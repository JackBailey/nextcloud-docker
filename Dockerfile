FROM nextcloud:30.0.0-fpm
RUN apt-get update && apt-get install -y ffmpeg
