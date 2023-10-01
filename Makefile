BIN_DIR = bin
    
all: clean build

build:
    @echo "Building the project"
    mkdir -p $(BIN_DIR)

clean:
    @echo "cleaning up..."
    rm -rf $(BIN_DIR)

test:
    @echo "Running tests..."
