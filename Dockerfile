FROM nextcloud:33.0.5-fpm
RUN apt-get update && apt-get install -y ffmpeg
