#!/bin/sh

# Initialize XCC RRD data files
/usr/scheduler/utils/xcc_init_rrd.sh

if [ ! -d "/var/www/localhost/htdocs/xccdata" ]; then
   ln -s "${XCC_TMP_PATH}/xccdata" "/var/www/localhost/htdocs/xccdata"
fi

if [ -z "$SCHEDULER_ENVIRONMENT" ]; then
   echo "SCHEDULER_ENVIRONMENT not set, assuming Development"
   SCHEDULER_ENVIRONMENT="Development"
fi

# Select the crontab file based on the environment
CRON_FILE="crontab.$SCHEDULER_ENVIRONMENT"

echo "Loading crontab file: $CRON_FILE"

# Load the crontab file
crontab $CRON_FILE

# Start cron
echo "Starting cron..."
crond

echo "Starting Lighttpd..."
chmod a+w /dev/pts/0
exec lighttpd -D -f /etc/lighttpd/lighttpd.conf