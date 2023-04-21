FROM nextcloud:26.0.1-fpm-alpine
USER root
RUN apk add  --no-cache ffmpeg
USER www-data
