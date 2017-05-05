FROM golang

RUN go get -u honnef.co/go/tools/cmd/staticcheck && \
    go get -u github.com/golang/lint/golint && \
    go get -u honnef.co/go/tools/cmd/gosimple && \
    rm -r src/ pkg/
