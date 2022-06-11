FROM node:alpine

WORKDIR /usr/app

COPY ./package.json ./
RUN npm install
COPY ./ ./

CMD ["npm", "start"]

# docker build -t hitoshi.asano/node-web-app:latest . 
# docker run -p 8080:8080 hitoshi.asano/node-web-app