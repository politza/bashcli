.PHONY: test

test:
	cd test && prove -r --ext '' tests
