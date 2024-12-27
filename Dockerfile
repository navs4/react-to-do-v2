FROM node:23-alpine3.20


WORKDIR /usr/app

COPY ./package.json ./

RUN npm install

CMD ["npm", "run", "start"]


