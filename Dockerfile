FROM node:22.5.1

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=3000

CMD ["npm", "run", "dev"]