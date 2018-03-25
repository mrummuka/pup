# This is a Dockerfile for testing PUP
FROM golang:alpine
RUN apk add --no-cache git
RUN go get github.com/ericchiang/pup
