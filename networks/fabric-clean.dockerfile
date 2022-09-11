FROM alpine:latest

RUN rm -rf ./artifacts
RUN rm -rf ./build
RUN rm -rf ./external/config/**/traceability/code.tar.gz
RUN rm -rf ./organizations
RUN /bin/bash scripts/clean.sh
