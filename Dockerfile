FROM node:10-alpine

WORKDIR /app
COPY ./package.json ./
EXPOSE 4200

RUN npm install -g @angular/cli@7.3.8 && npm install
