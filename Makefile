.PHONY: dev
dev:
	docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material

.PHONY: build
build:
	docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
