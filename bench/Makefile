all: build

.PHONY: build
build:
	 go build -o ./bin/ ./src/cmd/...

clean:
	rm -f isucon8q-initial-dataset.sql.gz
	go clean -r -n -x -cache -testcache
