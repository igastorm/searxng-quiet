FROM searxng/searxng:latest@sha256:11a9b34cdc0b1ec2b991470a2762ecb5a1a531898289fb51dcd015260450729e

USER root

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

USER searxng

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
