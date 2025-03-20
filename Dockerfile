FROM nextcloud:30.0.8-fpm
RUN apt-get update && apt-get install -y ffmpeg
