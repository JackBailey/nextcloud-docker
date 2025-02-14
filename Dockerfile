FROM nextcloud:30.0.6-fpm
RUN apt-get update && apt-get install -y ffmpeg
