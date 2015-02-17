all: dependencies test

test:
	nim compile --run test/*_test.nim

dependencies:
	which nim

.PHONY: all dependencies test
