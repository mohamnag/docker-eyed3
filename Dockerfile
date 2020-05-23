FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get intall -y eyed3 ffmpeg

