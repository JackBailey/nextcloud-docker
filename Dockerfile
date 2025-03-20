FROM nextcloud:31.0.2-fpm
RUN apt-get update && apt-get install -y ffmpeg
