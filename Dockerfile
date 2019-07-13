FROM node:10.15.0-alpine

WORKDIR /app
ADD . /app
RUN npm i --production

CMD ["yarn", "start"]