SHELL = bash

.PHONY: check test lint

check: test lint

test:
	./bin/run-tests -D -j

lint:
	./bin/run-linter
