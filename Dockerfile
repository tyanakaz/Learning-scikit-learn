FROM continuumio/anaconda3:latest

RUN set -x \
        && apt-get update -y \
        && pip install mglearn 

WORKDIR /opt/notebooks
COPY /opt/notebooks/.ipython /root

EXPOSE 8888
