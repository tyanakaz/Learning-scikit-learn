FROM continuumio/anaconda3:latest

RUN set -x \
        && apt-get update -y


WORKDIR /opt/notebooks

EXPOSE 8888
