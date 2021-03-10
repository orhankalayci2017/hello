FROM node:alpine

COPY . .

RUN npm install -g serve
RUN npm run build

CMD serve -s build