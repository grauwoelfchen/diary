setup:
	@pip install -U pip
	@pip install -r requirements.txt
.PHONY: setup

build: clean
	@cd site && lektor build --output-path ../public --no-prune
.PHONY: build

clean:
	@cd site && lektor clean --yes
.PHONY: clean
