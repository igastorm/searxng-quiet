FROM searxng/searxng:latest@sha256:0872beb1d495d41f2dda73d7aea83746657afdd2be3010eb1b11f5a541555c9e

USER root

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

USER searxng

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
