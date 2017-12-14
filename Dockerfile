FROM node:8.9.1-alpine
RUN npm i jest -g
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh