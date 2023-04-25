FROM nextcloud:26.0.1-fpm
USER root
RUN apt-get update && apt-get install -y ffmpeg


USER www-data
ENV PUID=99
ENV PGID=100

