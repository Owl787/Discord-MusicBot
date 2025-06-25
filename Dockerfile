FROM node:22.17.0-alpine
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN npm run deploy
CMD [ "node", "index.js" ]
