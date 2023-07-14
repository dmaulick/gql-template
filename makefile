build:
	go build

test:
	go test ./...

clean:
	go clean

start:
	go run server.go

generate:
	go generate ./...

.PHONY: build test clean generate

