FROM searxng/searxng:latest

USER root

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

USER searxng

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
