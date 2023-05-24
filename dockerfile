FROM node:14

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8888

CMD [ "node", "app.js" ]
