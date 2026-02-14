FROM nextcloud:32.0.6-fpm
RUN apt-get update && apt-get install -y ffmpeg
