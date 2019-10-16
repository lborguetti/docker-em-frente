FROM alpine:3.10.2

ADD tools/libs/ /tools/libs

COPY run.sh /run.sh

RUN apk add -U bash

CMD ["/bin/bash", "/run.sh"]
