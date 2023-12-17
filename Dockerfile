FROM node:14.0.0-alpine

WORKDIR /usr/src/app

COPY . .

RUN npm install --silent

EXPOSE 3001

CMD [ "node", "index.js" ]