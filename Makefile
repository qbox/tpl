all:
	go install -v ./...

rebuild:
	go install -a -v ./...

test:
	go test ./...

testv:
	go test -v ./...

clean:
	go clean -i ./...

fmt:
	gofmt -w=true ./
