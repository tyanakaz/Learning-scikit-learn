FROM continuumio/anaconda3:latest

RUN set -x \
        && apt-get update -y \
        && pip install mglearn 

WORKDIR /opt/notebooks

EXPOSE 8888
