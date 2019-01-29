FROM node:8.15.0-alpine

WORKDIR /code/

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "npm", "start" ]
