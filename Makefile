IMAGE := superbrothers/neutronclient
NEUTRONCLIENT_VERSION := 6.11.0

.PHONY: image
image:
		docker build --build-arg NEUTRONCLIENT_VERSION=$(NEUTRONCLIENT_VERSION) -t $(IMAGE):$(NEUTRONCLIENT_VERSION) .
