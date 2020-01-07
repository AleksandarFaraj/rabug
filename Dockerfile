FROM node:latest

RUN mkdir -p /somefolder
WORKDIR /somefolder

COPY package.json .
COPY src ./src

RUN npm install

RUN npm run start