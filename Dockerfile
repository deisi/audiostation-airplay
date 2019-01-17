FROM alpine:3.8
MAINTAINER mdeiseroth88@gmail.com

RUN apk upgrade \
  && apk add --no-cache \
  --repository http://dl-cdn.alpinelinux.org/alpine/edge/main \
  --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing \
  dbus \
  libressl \
  shairport-sync

COPY entrypoint.sh /entrypoint

ENV AIRPLAY_NAME shairport

ENTRYPOINT [ "/entrypoint" ]
