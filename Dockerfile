# Tiny docker container based on alpine for wget file and unzip them
FROM alpine:3.10

MAINTAINER Doron Segal

RUN apk --update add openssl wget unzip && rm -rf /var/cache/apk/*

ENTRYPOINT  ["/bin/bash", "-c"]
