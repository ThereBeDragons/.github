FROM python:stretch

COPY config /config
COPY entrypoint.sh /entrypoint.sh

RUN \
  apt-get install --yes                 \
    atomicparsley                       \
  && pip install youtube-dl             \
  && chmod +x /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]