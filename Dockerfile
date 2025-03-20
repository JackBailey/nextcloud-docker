FROM nextcloud:29.0.14-fpm
RUN apt-get update && apt-get install -y ffmpeg
