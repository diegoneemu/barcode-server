FROM node:latest

COPY . .

RUN ["yarn", "install"];

EXPOSE 3030:3030

ENTRYPOINT ["yarn", "start"];