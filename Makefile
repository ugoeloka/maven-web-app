BIN_DIR = bin

all: clean build

build:
	@echo "Building..."
	mkdir $(BIN_DIR)

clean:
	@echo "cleaning..."
	rm -rf $(BIN_DIR)

test:
	@echo "Running tests..."

