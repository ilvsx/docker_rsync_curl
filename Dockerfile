FROM alpine:3.8
RUN apk add rsync curl
CMD tail -f /proc/version
