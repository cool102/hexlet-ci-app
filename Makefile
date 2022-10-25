setup:
	install build
say-hello:
	echo "hello"
install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint .

.PHONY: build
