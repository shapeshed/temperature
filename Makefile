all: check-gofmt vet test

check-gofmt:
	@if [ -n "$(shell gofmt -l .)" ]; then \
		echo 1>&2 'The following files need to be formatted:'; \
		gofmt -l .; \
		exit 1; \
	fi

vet:
	@go vet ./...

lint:
	@golint ./...

test:
	@go test ./...
