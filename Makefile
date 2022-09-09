NS = guiadco
REPO = semantic-release-gitlab
IMAGE = $(NS)/$(REPO)

.PHONY: build

build:
	@docker build -f Dockerfile -t $(IMAGE):latest .

default: build
