FROM golang

RUN go get github.com/golang/dep/cmd/dep

ENTRYPOINT ["dep"]