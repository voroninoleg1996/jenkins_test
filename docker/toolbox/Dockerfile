FROM alpine
RUN apk add --no-cache curl wget busybox-extras py-pip && \
pip install awscli
RUN apk --purge -v del busybox-extras
CMD tail -f /dev/null
