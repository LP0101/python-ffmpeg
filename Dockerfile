FROM ubuntu
RUN apt-get update && apt-get install -y ffmpeg python3 python3-pip && apt-get autoremove --yes && apt-get clean autoclean