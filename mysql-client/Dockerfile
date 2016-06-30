FROM alpine:3.4

MAINTAINER Marc Lopez <github.com/marclop>

RUN apk add --update \
    mysql-client \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["mysql"]
