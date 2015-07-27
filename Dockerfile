FROM golang

RUN apt-get update
RUN apt-get install libwebkit2gtk-3.0-dev
RUN apt-get install xvfb

RUN go get github.com/sourcegraph/go-webkit2
