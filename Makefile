DEF_AUTH = tap

all: clean build

build:
	@echo "Building..."
	mkdir $(DEF_AUTH)

clean:
	@echo "cleaning..."
	#rm -rf $(DEF_AUTH)

test:
	@echo "Running tests..."

