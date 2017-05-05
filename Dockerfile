FROM golang

RUN go get -v -u honnef.co/go/tools/cmd/staticcheck && \
    go get -v -u github.com/golang/lint/golint && \
    go get -v -u honnef.co/go/tools/cmd/gosimple && \
    rm -r src/ pkg/
