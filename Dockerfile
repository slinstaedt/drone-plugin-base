FROM alpine:latest

COPY --from=kamalook/envsubst /envsubst /usr/local/bin/
COPY envargs /usr/local/bin/
