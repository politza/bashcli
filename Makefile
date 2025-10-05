SHELL = bash

.PHONY: check test lint

check: test lint

test:
	BASHCLI_DEBUG= ./bin/run-tests

lint:
	./bin/run-linter
