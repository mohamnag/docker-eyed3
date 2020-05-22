FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt intall -y eyed3 ffmpeg

