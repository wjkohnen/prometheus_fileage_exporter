FROM scratch
MAINTAINER Wolfgang Johannes Kohnen <wjkohnen@users.noreply.github.com>

COPY prometheus-fileage-exporter /
EXPOSE 9676
ENTRYPOINT [ "/prometheus-fileage-exporter" ]