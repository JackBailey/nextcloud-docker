FROM nextcloud:26.0.2-fpm
USER root
RUN apt-get update && apt-get install -y ffmpeg

USER www-data

