FROM golang:1.10.3

RUN apt-get update && \
    apt-get install -y --no-install-recommends apt-utils && \
    apt-get install -y rsyslog
