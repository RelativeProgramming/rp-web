FROM node:18.17.0-alpine3.18

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm ci --omit dev

COPY ./build ./build

EXPOSE 8081

ENV HOST=0.0.0.0
ENV PORT=8081

CMD [ "node", "build" ]