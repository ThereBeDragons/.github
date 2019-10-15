FROM swift:latest

RUN \
  echo -e "#! /bin/sh -l\n\nswift \$*\necho ::set-output result=\$?" > /entrypoint.sh \
  && chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["--help"]