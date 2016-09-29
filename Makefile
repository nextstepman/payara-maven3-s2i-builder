IMAGE_NAME = nextstepman/payara-maven3-centos

build:
	docker build -t $(IMAGE_NAME) .
