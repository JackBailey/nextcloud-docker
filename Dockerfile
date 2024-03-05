FROM nextcloud:28.0.3-fpm
RUN apt-get update && apt-get install -y ffmpeg
