FROM homeassistant/raspberrypi3-homeassistant:latest
COPY COPY_DIR/ /config
COPY /etc/localtime /etc/
# RUN apt-get update && apt-get install nano
