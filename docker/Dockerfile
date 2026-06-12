FROM searxng/searxng:latest@sha256:14d3168c67eb694a1d1b6f408c47b16ce24666882b5eae516451ae62f5f7fa86

USER root

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

USER searxng

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
