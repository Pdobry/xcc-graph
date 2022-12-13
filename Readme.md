# XCC Graph

Interactive visualisation of data from heat pump with the XCC controller. Monitor temperatures, power consumption and internal sensors.

## Install
Deploy a Docker container on OrangePi (arm/v7) or manually copy files to Raspberry (works on RPi 1 and later) and set up with lighttpd server.
Use USB flash drive or SSD drive attached as a volume for data. SD card is not recommended for storing the data.

Use existing `docker-compose.yml` as a template, fill the hostname and credentials for the XCC controller. The compose file is prepared for use with Traefik proxy, eg. when integrating with Homeassistant running on the same hardware.

## Outputs
XCC Graph periodically reads data from the XCC web interface (every minute) and stores them in both RRD datasets and in the .csv file.
Web server uses HighchartsJS for plotting the XML output from RRD datasets.