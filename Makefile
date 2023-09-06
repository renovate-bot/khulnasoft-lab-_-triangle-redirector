BINARY_NAME=triangle-redirector

all: build

build:
	go build -o $(BINARY_NAME)

run:
	./$(BINARY_NAME)

clean:
	rm -f $(BINARY_NAME)
