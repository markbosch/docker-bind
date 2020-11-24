all: build

build:
	@docker build --tag=markvandenbosch/bind .
