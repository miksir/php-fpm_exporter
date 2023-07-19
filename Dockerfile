FROM alpine:3.18.2

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION

COPY php-fpm_exporter /

EXPOSE     9253
ENTRYPOINT [ "/php-fpm_exporter", "server" ]
