#!/bin/bash

OUTPUT_FILE=${XCC_VAR_PATH}/xcc_data.csv
SESSION_COOKIE=${XCC_TMP_PATH}/session_cookie.txt
LOGIN_COOKIE=${XCC_TMP_PATH}/login_cookie.txt
TMP_OUTPUT_FILE=${XCC_TMP_PATH}/tmp_out.xml

getDataRaw() {
	RET_VALUE=$(grep -F \"$1\" ${TMP_OUTPUT_FILE} | sed -e 's/.*VALUE="\([^"]*\)".*/\1/')
}

getData() {
	getDataRaw "$1"
	echo -n ${RET_VALUE}',' >>${OUTPUT_FILE}
}

getDataOnOff() {
	getDataRaw "$1"
	if [[ ${RET_VALUE} == "2" ]]; then
		RET_VALUE=1
			else
		RET_VALUE=0
	fi
	echo -n ${RET_VALUE}',' >>${OUTPUT_FILE}
}

# Get a login cookie
curl -L -c ${LOGIN_COOKIE} http://${XCC_HOSTNAME}/LOGIN.XML

# Parse a cookie
XCC_COOKIE=$(grep "SoftPLC" ${LOGIN_COOKIE} | sed 's/.*SoftPLC.//g')

# Calculate the SHA1 hash
XCC_LOGIN_HASH=$(echo -n ${XCC_COOKIE}${XCC_PASSWORD} | openssl dgst -sha1 | sed -e "s/^(stdin)= //")

sleep 3

# Do the login
curl -e http://${XCC_HOSTNAME}/LOGIN.XML -c ${SESSION_COOKIE} -b ${LOGIN_COOKIE} -d USER=${XCC_USERNAME} -d PASS=${XCC_LOGIN_HASH} http://${XCC_HOSTNAME}/syswww/login.xml

if [ ! -e ${OUTPUT_FILE} ]; then
	echo 'Cas,Venkovni teplota,Pozadovana T,Ekviterm. teplota,Bivalence,HDO,Voda vstup,Teplota v mistnosti,Otacky HV,Otacky DV,T.kondenzatu,T. na sani komp.,T. na vytlaku komp.,T. vyparniku,T. frekv.m.,Odebirany proud,Vykon cerpadla' >${OUTPUT_FILE}
fi

echo -n $(date "+%Y-%m-%d %H:%M:%S") >>${OUTPUT_FILE}
echo -n ',' >>${OUTPUT_FILE}

#get XML data
curl -o ${TMP_OUTPUT_FILE} -L -b ${SESSION_COOKIE} http://${XCC_HOSTNAME}/xcc/index.xml

#parse values

#T_Venku
getData "__R59893_REAL_.1f"
T_VENKU=${RET_VALUE}

#Teplota_topne_vody
#getData "__R59853_REAL_.1f"
#T_POZAD=${RET_VALUE}

#T_ekviterma
getData "__R60135_REAL_.1f"
T_EKV=${RET_VALUE}
T_POZAD=${RET_VALUE}

#Bivalence
getDataOnOff "__R64565_USINT_u"
BIVAL=${RET_VALUE}

#HDO
getDataOnOff "__R64564_USINT_u"
HDO=${RET_VALUE}

#Voda vstup
getData "__R24659_REAL_.1f"
T_VODA=${RET_VALUE}

#T_Ref_I
getData "__R24655_REAL_.1f"
T_ROOM=${RET_VALUE}


rm ${TMP_OUTPUT_FILE}
curl -o ${TMP_OUTPUT_FILE} -L -b ${SESSION_COOKIE} http://${XCC_HOSTNAME}/xcc/N_JEDNOT.XML

#TC_FAN_H
getData "__R58502_INT_d"
FAN_H=${RET_VALUE}

#TC_FAN_L
getData "__R58500_INT_d"
FAN_L=${RET_VALUE}

#T_TCJ
getData "__R58484_REAL_.1f"
T_KOND=${RET_VALUE}

#T_TS
getData "__R58472_REAL_.1f"
T_SANI=${RET_VALUE}

#T_TD
getData "__R58476_REAL_.1f"
T_VYTLAK=${RET_VALUE}

#T_TE
getData "__R58464_REAL_.1f"
T_VYPARNIK=${RET_VALUE}

T_FM=0

#TC_Proud
getData "__R58496_REAL_.1f"
PRIKON=${RET_VALUE}

#TC_Vykon
getData "__R58488_INT_d"
VYKON=${RET_VALUE}

rrdtool update ${XCC_VAR_PATH}/xcc_temp.rrd $(date +"%s"):${T_VENKU}:${T_ROOM}:${T_KOND}:${T_SANI}:${T_VYTLAK}:${T_VYPARNIK}:${T_FM}:${T_POZAD}:${T_EKV}:${T_VODA}
rrdtool update ${XCC_VAR_PATH}/xcc_fan.rrd $(date +"%s"):${FAN_H}:${FAN_L}
rrdtool update ${XCC_VAR_PATH}/xcc_pump.rrd $(date +"%s"):${VYKON}:${PRIKON}:${HDO}:${BIVAL}

echo '' >>${OUTPUT_FILE}

#logout
curl -L -b ${SESSION_COOKIE} http://${XCC_HOSTNAME}/logout.xml

# send data to MQTT
if [[ -n $MQTT_HOST ]]; then 
	MQTT_PAYLOAD=$(cat <<EOF
	{
		"outside_temp": $T_VENKU,
		"room_temp": $T_ROOM,
		"cond_temp": $T_KOND,
		"sani_temp": $T_SANI,
		"vytlak_temp": $T_VYTLAK,
		"vyparnik_temp": $T_VYPARNIK,
		"fm_temp": $T_FM,
		"pozad_temp": $T_POZAD,
		"ekv_temp": $T_EKV,
		"voda_temp": $T_VODA,
		"fan_h": $FAN_H,
		"fan_l": $FAN_L,
		"vykon": $VYKON,
		"prikon": $PRIKON,
		"hdo": $HDO,
		"bival": $BIVAL
	}
EOF
	)
	mosquitto_pub -h ${MQTT_HOST} -u ${MQTT_USER} -P ${MQTT_PASSWORD} -t topeni/status -m "${MQTT_PAYLOAD}"
fi

rm ${SESSION_COOKIE}
rm ${LOGIN_COOKIE}
rm ${TMP_OUTPUT_FILE}
