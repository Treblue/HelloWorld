FROM node:13

WORKDIR /src
COPY . .

CMD ["npm", "start"]