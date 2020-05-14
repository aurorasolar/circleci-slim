FROM alpine:3.11

RUN apk update && apk add bash make git docker-cli docker-compose curl nodejs openssh-server openssh
RUN curl https://cli-assets.heroku.com/install.sh | sh

