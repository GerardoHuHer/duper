MIX = mix
.PHONY: run test


run:
	$(MIX) run --no-halt


test:
	$(MIX) test
