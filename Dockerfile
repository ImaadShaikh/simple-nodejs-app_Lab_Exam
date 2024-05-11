FROM node:14
WORKDIR /usr/src/app
COPY package.json ./# Install dependencies
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]
