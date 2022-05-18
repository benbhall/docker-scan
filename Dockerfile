FROM node:15-alpine3.13
WORKDIR /workdir
RUN npm i express-openid-connect@2.7.1
