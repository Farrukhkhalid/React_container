FROM alpine:3.14

WORKDIR /app

COPY . .

Run npm install

Run npm build

EXPOSE 3000

CMD [ "npm" , "start" ]

