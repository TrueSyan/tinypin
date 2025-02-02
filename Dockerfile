FROM node:alpine3.12

LABEL maintainer="truesyan@gmail.com"

ARG VERSION

LABEL tinypin-version=$VERSION

ENV TINYPIN_VERSION=$VERSION

COPY . /tinypin

WORKDIR /tinypin

RUN apk add build-base python3 && npm install --verbose && apk del build-base python3

RUN mkdir /data && npm install

ENTRYPOINT ["sh", "-c" , "node main.js -i /data/images -d /data/tinypin.db"]
