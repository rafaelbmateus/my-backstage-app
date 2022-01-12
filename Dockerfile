FROM node:14-buster-slim

WORKDIR /app

COPY . .

RUN yarn install

CMD ["yarn", "dev"]
