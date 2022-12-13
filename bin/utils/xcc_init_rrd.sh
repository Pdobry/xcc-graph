#!/bin/bash
# Script for initialization of RRD data files

if [ -e "${XCC_VAR_PATH}/xcc_temp.rrd" ]; then
   echo "RRD data files already exist."
   exit
fi

rrdtool create "${XCC_VAR_PATH}"/xcc_temp.rrd \
	DS:T_outside:GAUGE:300:U:U \
	DS:T_room:GAUGE:300:U:U \
	DS:T_kondenzatu:GAUGE:300:U:U \
	DS:T_sani_kompresor:GAUGE:300:U:U \
	DS:T_vytlak_kompresor:GAUGE:300:U:U \
	DS:T_vyparnik:GAUGE:300:U:U \
	DS:T_frekv_menic:GAUGE:300:U:U \
	DS:T_pozadovana:GAUGE:300:U:U \
	DS:T_ekviterm:GAUGE:300:U:U \
	DS:T_voda:GAUGE:300:U:U \
	RRA:AVERAGE:0.5:1:600 \
	RRA:AVERAGE:0.5:6:700 \
	RRA:AVERAGE:0.5:24:775 \
	RRA:AVERAGE:0.5:288:797 \
	RRA:MIN:0.5:1:600 \
	RRA:MIN:0.5:6:700 \
	RRA:MIN:0.5:24:775 \
	RRA:MIN:0.5:288:797 \
	RRA:MAX:0.5:1:600 \
	RRA:MAX:0.5:6:700 \
	RRA:MAX:0.5:24:775 \
	RRA:MAX:0.5:288:797

rrdtool create "${XCC_VAR_PATH}"/xcc_pump.rrd \
	DS:Vykon:GAUGE:300:U:U \
	DS:Prikon:GAUGE:300:U:U \
	DS:HDO:GAUGE:300:U:U \
	DS:Bivalence:GAUGE:300:U:U \
	RRA:AVERAGE:0.5:1:600 \
	RRA:AVERAGE:0.5:6:700 \
	RRA:AVERAGE:0.5:24:775 \
	RRA:AVERAGE:0.5:288:797 \
	RRA:MIN:0.5:1:600 \
	RRA:MIN:0.5:6:700 \
	RRA:MIN:0.5:24:775 \
	RRA:MIN:0.5:288:797 \
	RRA:MAX:0.5:1:600 \
	RRA:MAX:0.5:6:700 \
	RRA:MAX:0.5:24:775 \
	RRA:MAX:0.5:288:797

rrdtool create "${XCC_VAR_PATH}"/xcc_fan.rrd \
	DS:Horni:GAUGE:300:U:U \
	DS:Dolni:GAUGE:300:U:U \
	RRA:AVERAGE:0.5:1:600 \
	RRA:AVERAGE:0.5:6:700 \
	RRA:AVERAGE:0.5:24:775 \
	RRA:AVERAGE:0.5:288:797 \
	RRA:MIN:0.5:1:600 \
	RRA:MIN:0.5:6:700 \
	RRA:MIN:0.5:24:775 \
	RRA:MIN:0.5:288:797 \
	RRA:MAX:0.5:1:600 \
	RRA:MAX:0.5:6:700 \
	RRA:MAX:0.5:24:775 \
	RRA:MAX:0.5:288:797

echo "RRD data files initialized."
