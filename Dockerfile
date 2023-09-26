FROM node:19-alpine

COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install

CMD ["npm", "run", "dev"] 

# CMD ["node","server.js"]