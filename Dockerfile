FROM gradle:jdk8-alpine

RUN apk update && apk upgrade && \
    apk add --no-cache bash docker
