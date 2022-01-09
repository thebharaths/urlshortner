FROM node:14.15.5-alpine3.13 as build
WORKDIR /app
COPY package.json ./
RUN npm install --production
COPY . ./
CMD ["npm","start"]