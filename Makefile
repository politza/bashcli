SHELL = bash

.PHONY: check report test lint

check: report test lint

report:
	bash --version

test:
	./bin/run-tests -D -j

lint:
	./bin/run-linter
