FROM python:3.5

ARG NEUTRONCLIENT_VERSION=

RUN set -x && \
    pip install python-neutronclient==${NEUTRONCLIENT_VERSION}

ENTRYPOINT ["neutron"]
