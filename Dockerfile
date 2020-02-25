FROM golang

RUN go get github.com/golang/dep/cmd/dep
RUN go get github.com/google/ko/cmd/ko

ENTRYPOINT ["dep"]
