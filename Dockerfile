FROM alpine:latest

COPY --from=kamalook/envsubst /envsubst /usr/local/bin/
COPY env2args /usr/local/bin/
