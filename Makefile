GH-PAGES = ${HOME}/dev/urubu-gh-pages/

help:
	@echo make build
	@echo make serve
	@echo make publish

all: build

build:
	python -m urubu build
	touch _build/.nojekyll

serve:
	python -m urubu serve

publish: build
	./_publish.sh

.PHONY: help all build serve publish
