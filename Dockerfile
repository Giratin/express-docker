FROM node:12

WORKDIR /usr/app

COPY . .

RUN npm install

EXPOSE 80

CMD ["npm", "start"]
