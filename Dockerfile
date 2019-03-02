FROM node:10-jessie

ENV NODE_ENV development

# Update packages and install python
RUN apt update && apt install -y python emacs make g++

# make the 'app' folder the current working directory
WORKDIR /app

COPY ./knack .

RUN mkdir dist
RUN yarn install
RUN yarn run build

CMD yarn run start
