.PHONY: test

test:
	cd test && BASHCLI_DEBUG= prove -r --ext '' tests
