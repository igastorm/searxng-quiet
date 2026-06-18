FROM searxng/searxng:latest@sha256:20621e92be8e0d3590686f1198bbd173e34c00e845a3ca5d1ae6db1bc083df78

USER root

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

USER searxng

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
