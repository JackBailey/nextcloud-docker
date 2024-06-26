FROM nextcloud:29.0.3-fpm
RUN apt-get update && apt-get install -y ffmpeg
