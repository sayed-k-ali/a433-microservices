FROM node:14.0.0-alpine

WORKDIR /usr/src/app

COPY . .

RUN npm install --silent

CMD [ "npm", "start" ]