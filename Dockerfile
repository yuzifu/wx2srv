FROM node:latest

MAINTAINER Yuzifu

RUN npm install -g nodemon

VOLUME /data/release/weapp

EXPOSE 5757

WORKDIR /data/release/weapp

ENTRYPOINT npm run dev