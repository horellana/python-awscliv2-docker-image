FROM python:3.10.4-slim-bullseye

RUN apt-get -y update && apt-get -y install git unzip curl build-essential \
 && curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
 && unzip awscliv2.zip \
 && ./aws/install