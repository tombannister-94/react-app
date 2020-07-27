.PHONY: build watch

build:
	cd build && yarn && yarn run build

watch:
	cd build && yarn && yarn run build:watch
