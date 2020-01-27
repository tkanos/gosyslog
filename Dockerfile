FROM golang:1.13.6

RUN apt-get update && \
    apt-get install -y --no-install-recommends apt-utils && \
    apt-get install -y rsyslog
