FROM python:latest as build

RUN apt-get -y update && apt-get -y upgrade && apt-get -y install git unzip curl build-essential \
 && curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
 && unzip awscliv2.zip \
 && ./aws/install