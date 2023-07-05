build:
	go build

test:
	go test ./...

clean:
	go clean

generate:
	go generate ./...

.PHONY: build test clean generate

