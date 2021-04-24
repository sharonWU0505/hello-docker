# base image
# https://hub.docker.com/_/node
FROM node:alpine

# copy files into image's file system
COPY . /app

# devide work directory
WORKDIR /app

# add command to execute
CMD node app.js
