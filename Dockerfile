FROM debian:11

# Install required packages
RUN apt-get update && apt-get install -y cron lighttpd procps vim rrdtool curl openssl tzdata supervisor mosquitto-clients

WORKDIR /usr/scheduler

# Copy files
ADD bin ./
ADD init.sh /usr/local/bin/
ADD html/ /var/www/html/
COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf
COPY 01-redirect_logs.conf /etc/lighttpd/conf-enabled/

EXPOSE 80
VOLUME [ "/data" ]

ENV XCC_VAR_PATH="/data" \
    XCC_TMP_PATH="/tmp" \
    XCC_HOSTNAME="xcc.lan" \
    XCC_USERNAME="" \
    XCC_PASSWORD="" \
    TZ=Europe/Prague

# Fix execute permissions
RUN chmod +x /usr/local/bin/init.sh && find . -type f -iname "*.sh" -exec chmod +x {} \;

CMD ["/usr/bin/supervisord"]
