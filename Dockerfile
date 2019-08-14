FROM alpine/helm:2.14.3
RUN helm init --client-only
RUN helm plugin install https://github.com/openSUSE/helm-mirror --version v0.2.4