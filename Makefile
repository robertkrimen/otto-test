.PHONY: test synopsis test262

test: synopsis test262

synopsis test262: otto
	$(MAKE) -C $@
