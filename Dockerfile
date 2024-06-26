FROM nextcloud:28.0.7-fpm
RUN apt-get update && apt-get install -y ffmpeg
