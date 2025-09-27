SHELL = bash

.PHONY: test lint

test:
	cd test && BASHCLI_DEBUG= prove -r --ext '' tests

lint:
	shellcheck $$(./bin/project-bash-files)
