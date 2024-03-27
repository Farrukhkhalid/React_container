FROM node:14-alpine

WORKDIR /app

COPY . .

Run npm install

Run npm build

EXPOSE 3000

CMD [ "npm" , "start" ]

