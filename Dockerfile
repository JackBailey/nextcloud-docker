FROM nextcloud:28.0.1-fpm
RUN apt-get update && apt-get install -y ffmpeg
