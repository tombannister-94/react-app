.PHONY: sass sass-watch

sass:
	cd src && yarn && yarn run build-assets

sass-watch:
	cd src && yarn && yarn run build:watch
