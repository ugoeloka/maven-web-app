BIN_DIR = bin

all: clean build

clean:
	@echo "cleaning..."
	rm -rf $(BIN_DIR)

build:
	@echo "Building..."
	mkdir $(BIN_DIR)

test:
	@echo "Running tests..."
