FROM image-registry.openshift-image-registry.svc:5000/catalog-tests/fedora:34

RUN cat /etc/fedora-release
