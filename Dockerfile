FROM nextcloud:27.1.6-fpm
USER root
RUN apt-get update && apt-get install -y ffmpeg

USER www-data

