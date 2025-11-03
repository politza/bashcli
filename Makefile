SHELL = bash

.PHONY: check report test lint

check: report test lint

report:
	bash --version

test:
	./bin/run-tests -d -j -v ./test/tests/completion.test

lint:
	./bin/run-linter
