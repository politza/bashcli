SHELL = bash

.PHONY: check test lint

check: test lint

test:
	./bin/run-tests

lint:
	./bin/run-linter
