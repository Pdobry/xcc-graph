#!/bin/bash

# Upload data from a .csv file to the RRD data files

IFS=','

while read -r -a valueArray
do
  DATE=${valueArray[0]}
  T_VENKU=${valueArray[1]}
  T_POZADOVANA=${valueArray[2]}
  T_EKV=${valueArray[2]}
  BIVAL=${valueArray[3]}
  HDO=${valueArray[4]}
  T_VODA=${valueArray[5]}
  T_ROOM=${valueArray[6]}
  FAN_H=${valueArray[7]}
  FAN_L=${valueArray[8]}
  T_KOND=${valueArray[9]}
  T_SANI=${valueArray[10]}
  T_VYTLAK=${valueArray[11]}
  T_VYPARNIK=${valueArray[12]}
  T_FM=0
  PRIKON=${valueArray[13]}
  VYKON=${valueArray[14]}
  
  NEWDATE=`date --date="${DATE}" +%s`

  rrdtool update ${XCC_VAR_PATH}/xcc_temp.rrd ${NEWDATE}:${T_VENKU}:${T_ROOM}:${T_KOND}:${T_SANI}:${T_VYTLAK}:${T_VYPARNIK}:${T_FM}:${T_POZADOVANA}:${T_EKV}:${T_VODA}
  rrdtool update ${XCC_VAR_PATH}/xcc_fan.rrd ${NEWDATE}:${FAN_H}:${FAN_L}
  rrdtool update ${XCC_VAR_PATH}/xcc_pump.rrd ${NEWDATE}:${VYKON}:${PRIKON}:${HDO}:${BIVAL}
  echo -n "."

done < "$1"
