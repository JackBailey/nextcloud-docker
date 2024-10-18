FROM nextcloud:30.0.1-fpm
RUN apt-get update && apt-get install -y ffmpeg
