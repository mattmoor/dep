FROM golang

RUN apt-get update -qq && apt-get install -qq -y rsync
RUN go get github.com/golang/dep/cmd/dep
RUN go get github.com/google/ko/cmd/ko
RUN go get github.com/google/licenseclassifier
RUN go get github.com/google/go-licenses
RUN go get knative.dev/test-infra/tools/dep-collector


ENTRYPOINT ["dep"]
