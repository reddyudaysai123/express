FROM node:14-alpine
RUN  npm install
WORKDIR /app
COPY package*.json ./
EXPOSE 3000
CMD ["node", "index.js"]
