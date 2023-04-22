#!/bin/bash

# Initialize XCC RRD data files
/usr/scheduler/utils/xcc_init_rrd.sh

crontab -l | { cat; echo "$(env)"; } | crontab -

if [ ! -d "/var/www/html/xccdata" ]; then
   ln -s "${XCC_TMP_PATH}/xccdata" "/var/www/html/xccdata"
fi

if [ "$SCHEDULER_ENVIRONMENT" = "prod" ]; then
   crontab -l | { cat; echo "*/1 * * * * /bin/bash /usr/scheduler/jobs/xcc_read.sh > /dev/null &2>1"; } | crontab -
   crontab -l | { cat; echo "*/5 * * * * /bin/bash /usr/scheduler/jobs/export_xml.sh > /dev/null &2>1"; } | crontab -
fi

cron -f -L 15
