export DB_DATABASE=torb
export DB_HOST=localhost
export DB_PORT=3306
export DB_USER=isucon
export DB_PASS=isucon

all: build

.PHONY: clean
clean:
	rm -rf torb

.PHONY: build
build:
	@go build -o torb ./src/torb/

.PHONY: run
run: build
	@./torb
