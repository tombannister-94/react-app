.PHONY: server-start run-build test sass sass-watch

server-start:
	npm start

run-build:
	npm run build

test:
	npm test

sass:
	cd src && yarn && yarn run build-assets

sass-watch:
	cd src && yarn && yarn run build-assets:watch
