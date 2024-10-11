FROM nextcloud:28.0.11-fpm
RUN apt-get update && apt-get install -y ffmpeg
