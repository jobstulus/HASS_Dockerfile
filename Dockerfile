FROM homeassistant/raspberrypi3-homeassistant:latest
#FROM homeassistant/raspberrypi3-homeassistant:0.71.0
COPY COPY_DIR/ /config
COPY /etc/localtime /etc/
# RUN apt-get update && apt-get install nano
