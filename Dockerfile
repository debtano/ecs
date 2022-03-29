FROM node:14.7.0-alpine3.10

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 8080

CMD ["node", "index.js"]