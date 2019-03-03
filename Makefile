.PHONY: build

CURRENT_UID=$(shell id -u)
CURRENT_GID=$(shell id -g)

build:
	docker build -t php-brotli-binary-builder ./build/
	docker run -v `pwd`/bin:/output -u `id -u`:`id -g` -it php-brotli-binary-builder
