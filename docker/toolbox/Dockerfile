FROM alpine
RUN apk add --no-cache curl wget busybox-extras py-pip && \
    pip list
RUN apk --purge -v del busybox-extras
CMD tail -f /dev/null
