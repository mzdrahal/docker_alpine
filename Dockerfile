FROM alpine:3.7
RUN apk --no-cache add tzdata tini
ENTRYPOINT ["/sbin/tini", "--"]
CMD ["/bin/sh"]
