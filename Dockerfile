FROM node:boron

WORKDIR /home/johhnybravo/node/DocNode

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "npm", "start" ]
