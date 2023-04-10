FROM node:latest
WORKDIR /app
COPY package.json .
RUN npm i
COPY . .
EXPOSE 80
CMD npm run dev -- --host --port 80


