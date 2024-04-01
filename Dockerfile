FROM nextcloud:28.0.4-fpm
RUN apt-get update && apt-get install -y ffmpeg
