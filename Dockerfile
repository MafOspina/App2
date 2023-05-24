FROM node:14

WORKDIR /app

COPY . .

EXPOSE 8888

CMD [ "node", "app.js" ]