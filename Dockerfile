FROM homeassistant/home-assistant:latest
COPY COPY_DIR/ /config
RUN apt-get update && apt-get install nano