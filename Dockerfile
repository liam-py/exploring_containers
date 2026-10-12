FROM golang:1.25

WORKDIR /app

COPY server.go .

RUN go build -o server server.go

EXPOSE 8080

CMD ["./server"]