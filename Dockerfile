FROM node:current

WORKDIR /app

COPY package*.json ./
RUN npm install && npm i -g typescript
COPY . .
RUN tsc -p .

WORKDIR /app/dist

EXPOSE 8080
CMD ["npm", "start"]
