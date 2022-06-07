FROM alpine:3.15

RUN apk update && \
    apk add dpkg && \
    wget -O aptible.deb \
    https://omnibus-aptible-toolbelt.s3.amazonaws.com/aptible/omnibus-aptible-toolbelt/master/340/pkg/aptible-toolbelt_0.19.3%2B20220317192554~debian.9.13-1_amd64.deb && \
    dpkg -i aptible.deb
