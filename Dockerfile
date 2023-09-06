FROM golang:latest

WORKDIR /go/src/triangle-redirector

COPY . .

RUN go build -o triangle-redirector

CMD ["./triangle-redirector"]
