FROM --platform=linux/amd64 sebp/lighttpd:latest

# Install required packages
RUN apk add --update --no-cache bash rrdtool curl openssl tzdata

WORKDIR /usr/scheduler

# Copy files
ADD bin crontab.* ./
ADD start.sh /usr/local/bin/
ADD html/ /var/www/localhost/htdocs/

VOLUME [ "/var/xccdata" ]
ENV XCC_VAR_PATH="/var/xccdata" \
    XCC_TMP_PATH="/run" \
    XCC_HOSTNAME="xcc.lan" \
    XCC_USERNAME="" \
    XCC_PASSWORD="" \
    TZ=Europe/Prague

# Fix execute permissions
RUN chmod +x /usr/local/bin/start.sh && find . -type f -iname "*.sh" -exec chmod +x {} \;
