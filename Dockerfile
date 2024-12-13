FROM nextcloud:28.0.14-fpm
RUN apt-get update && apt-get install -y ffmpeg
