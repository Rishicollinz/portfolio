FROM node:14.21.3

WORKDIR /app

COPY . .

RUN npm i

RUN npm run build 

EXPOSE 8080

CMD [ "npm","run","preview" ]