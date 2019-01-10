FROM node:8.11.1

WORKDIR /test3
COPY package.json package-lock.json.* /test3
RUN  npm install

COPY . /app

CMD node index.js 

EXPOSE 8882


