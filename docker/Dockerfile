FROM searxng/searxng:latest@sha256:e9f02371d94e8cdcc2231c8987d88794654416774e12e47e82ae43943a1baa5a

USER root

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

USER searxng

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
