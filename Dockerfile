--image build in raspberry pi
FROM alpine

MAINTAINER markjayson.gonzaga1990@gmail.com

RUN apk add --update openssl && \
    rm -rf /var/cache/apk/*
    
RUN apk add openjdk11-jre
