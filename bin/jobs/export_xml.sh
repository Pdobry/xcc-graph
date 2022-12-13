#!/bin/bash

OUTPUT_DIR="${XCC_TMP_PATH}/xccdata"

if [ ! -d "${OUTPUT_DIR}" ]; then
   mkdir ${OUTPUT_DIR}
fi

function export_temp()
{

rrdtool xport -s now-$1 -e now \
	DEF:k=${XCC_VAR_PATH}/xcc_temp.rrd:T_outside:AVERAGE \
        DEF:l=${XCC_VAR_PATH}/xcc_temp.rrd:T_room:AVERAGE \
        DEF:m=${XCC_VAR_PATH}/xcc_temp.rrd:T_kondenzatu:AVERAGE \
        DEF:n=${XCC_VAR_PATH}/xcc_temp.rrd:T_sani_kompresor:AVERAGE \
        DEF:o=${XCC_VAR_PATH}/xcc_temp.rrd:T_vytlak_kompresor:AVERAGE \
        DEF:p=${XCC_VAR_PATH}/xcc_temp.rrd:T_vyparnik:AVERAGE \
        DEF:q=${XCC_VAR_PATH}/xcc_temp.rrd:T_frekv_menic:AVERAGE \
        DEF:r=${XCC_VAR_PATH}/xcc_temp.rrd:T_pozadovana:AVERAGE \
        DEF:s=${XCC_VAR_PATH}/xcc_temp.rrd:T_ekviterm:AVERAGE \
        DEF:t=${XCC_VAR_PATH}/xcc_temp.rrd:T_voda:AVERAGE \
	XPORT:k:"Venku" \
	XPORT:l:"Uvnitr" \
	XPORT:m:"Kondenzat" \
	XPORT:n:"Sani kompresor" \
	XPORT:o:"Vytlak kompresor" \
	XPORT:p:"Vyparnik" \
	XPORT:q:"Frekv. menic" \
	XPORT:r:"Pozadovana" \
	XPORT:s:"Ekvitermni" \
	XPORT:t:"Voda" > ${OUTPUT_DIR}/temp_$1.xml
}

function export_tc
{

rrdtool xport -s now-$1 -e now \
	DEF:k=${XCC_VAR_PATH}/xcc_pump.rrd:Vykon:MAX \
        DEF:l=${XCC_VAR_PATH}/xcc_pump.rrd:Prikon:MAX \
        DEF:m=${XCC_VAR_PATH}/xcc_pump.rrd:HDO:MAX \
        DEF:n=${XCC_VAR_PATH}/xcc_pump.rrd:Bivalence:MAX \
        CDEF:m_100=m,100,* \
        CDEF:n_80=n,80,* \
	XPORT:k:"Vykon" \
	XPORT:l:"Prikon" \
	XPORT:m:"HDO" \
	XPORT:n:"Bivalence" > ${OUTPUT_DIR}/tc_$1.xml

}

function export_fan
{
rrdtool xport -s now-$1 -e now \
      	DEF:k=${XCC_VAR_PATH}/xcc_fan.rrd:Horni:MAX \
        DEF:l=${XCC_VAR_PATH}/xcc_fan.rrd:Dolni:MAX \
	XPORT:k:"Horni" \
	XPORT:l:"Dolni" > ${OUTPUT_DIR}/fan_$1.xml
}

for interval in "1d" "2d" "1w" "2w" "1m" "1y"
do
	export_temp $interval
	export_tc $interval
	export_fan $interval
done