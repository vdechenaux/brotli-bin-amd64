FROM debian:stretch

RUN apt-get update && \
    apt-get install -y wget unzip make gcc && \
    rm -rf /var/lib/apt/lists/* && \
    mkdir /output

VOLUME /output

COPY build.sh /build.sh

ENTRYPOINT /build.sh
