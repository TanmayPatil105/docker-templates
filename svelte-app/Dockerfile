FROM node:alpine

WORKDIR /app

COPY rollup.config.js ./
COPY package*.json ./

RUN npm install

RUN mkdir node_modules/.cache && chmod -R 777 node_modules/.cache

COPY ./src ./src
COPY ./public ./public

EXPOSE 8080

ENV HOST=0.0.0.0

CMD ["npm", "start"]    