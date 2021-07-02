FROM golang:alpine

RUN go get -u github.com/google/pprof

RUN apk add --no-cache \
        graphviz

WORKDIR /work