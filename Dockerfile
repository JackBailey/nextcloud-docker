FROM nextcloud:27.0.0-fpm
USER root
RUN apt-get update && apt-get install -y ffmpeg

USER www-data

