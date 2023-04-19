FROM nextcloud:26-fpm
USER root
RUN apt-get update && apt-get install -y ffmpeg
USER www-data
