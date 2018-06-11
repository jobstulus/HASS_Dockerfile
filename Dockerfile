#FROM homeassistant/home-assistant:latest
FROM homeassistant/raspberrypi3-homeassistant:0.71.0
COPY COPY_DIR/ /config
RUN apt-get update && apt-get install nano