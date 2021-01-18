FROM node:14.15.4-buster
LABEL Ganesh Core <goreganesh007@gmail.com>

COPY . /home/d3-hwschematic

WORKDIR /home/d3-hwschematic
RUN npm install
RUN npm install --only=dev
RUN npm run build
