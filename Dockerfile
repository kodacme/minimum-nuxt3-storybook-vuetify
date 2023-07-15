FROM node:18-alpine

WORKDIR /app

RUN apk update && \
    apk upgrade && \
    apk add tzdata && \
    npm install nuxi

ENV TZ=Asia/Tokyo
