FROM node:alpine

WORKDIR /home/node/app
COPY ./web/package*.json .

RUN npm i 

COPY ./web/index.js .


CMD [ "npm" , "start" ]

EXPOSE 3333