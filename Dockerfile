FROM node:lts-alpine3.17

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node","index.js"]
