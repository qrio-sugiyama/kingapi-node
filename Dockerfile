FROM node:18

WORKDIR /usr/src/app

COPY package*.json .

RUN npm install

CMD bash -c "npm install && npm run dev"

EXPOSE 3000
