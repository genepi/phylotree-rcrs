.PHONY: build

build:
	mkdir -p dist
	zip -r9T dist/phylotree-rcrs-15.0.zip src/*
