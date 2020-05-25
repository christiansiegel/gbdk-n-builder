.PHONY: image
image:
	docker build -t christiansiegel/gbdk-n-builder .

.PHONY: example
example:
	docker run --rm -i christiansiegel/gbdk-n-builder < example.c > example.gb