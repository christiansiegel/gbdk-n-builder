.PHONY: build
build:
	docker build -t christiansiegel/gbdk-n-builder .

.PHONY: push
push:
	docker login
	docker push christiansiegel/gbdk-n-builder

.PHONY: example
example:
	docker run --rm -i christiansiegel/gbdk-n-builder < example.c > example.gb