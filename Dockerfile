
FROM node:14
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
ENV PORT=8080
ENTRYPOINT ["npm", "start"]
