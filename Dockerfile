FROM golang:alpine
RUN apk update && apk add git && go get -u github.com/gobuffalo/packr/v2/packr2
