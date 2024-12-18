FROM golang:1.8

ADD . /go/src/github.com/dreamsxin/bat

RUN go install github.com/dreamsxin/bat

ENTRYPOINT ["/go/bin/bat"]