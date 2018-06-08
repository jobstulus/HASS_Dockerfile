FROM homeassistant/raspberrypi3-homeassistant:latest
COPY COPY_DIR/ /config
RUN apt-get update && apt-get install nano
