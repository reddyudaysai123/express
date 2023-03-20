FROM node:19
RUN git clone https://github.com/expressjs/express.git
WORKDIR /express
RUN npm install
EXPOSE 3000
CMD ["node","examples/hello-world"]
