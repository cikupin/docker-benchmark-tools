FROM alpine:3.6
LABEL maintainer="cikupin@gmail.com"

ENV TERM linux

RUN apk update
RUN apk add apache2-utils
RUN apk add wrk
