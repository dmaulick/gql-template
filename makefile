tidy:
	GOPROXY=https://proxy.golang.org go mod tidy

build:
	GOPROXY=https://proxy.golang.org go build

test:
	go test ./...

clean:
	go clean

.PHONY: build test clean

