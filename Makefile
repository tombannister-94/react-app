.PHONY: build build-watch

build:
	cd build && yarn && yarn run build

build-watch:
	cd build && yarn && yarn run build:watch
