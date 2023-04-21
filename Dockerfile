FROM nextcloud:26.0.1-fpm-alpine
USER root
RUN apt-get update && apt-get install -y ffmpeg
USER www-data
