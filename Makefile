.PHONY: build

build:
	mkdir -p dist
	cd src && zip -r9T ../dist/phylotree-rcrs-15.0.zip *
