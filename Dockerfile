FROM node:8.9.4-alpine
RUN npm i jest typescript@2.6.2 -g
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh