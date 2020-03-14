FROM alpine:latest

LABEL JIBSoft / JIB Digital Consult <https://www.jibdigitalconsult.com/>

RUN apk add --update curl ca-certificates && rm -rf /var/cache/apk/*
