FROM debian:stretch-slim

RUN apt-get update && apt-get install -y wget && \
    wget -O aptible.deb \
    https://omnibus-aptible-toolbelt.s3.amazonaws.com/aptible/omnibus-aptible-toolbelt/master/340/pkg/aptible-toolbelt_0.19.3%2B20220317192554~debian.9.13-1_amd64.deb && \
    dpkg -i aptible.deb
