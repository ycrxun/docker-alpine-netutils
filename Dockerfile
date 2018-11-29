FROM alpine

RUN apk add -U wget curl telnet nslookup dig && rm -rf /var/cache/apk/*
