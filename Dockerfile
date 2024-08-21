FROM temporalio/auto-setup:latest

COPY temporal-config.yaml /etc/temporal/temporal-config.yaml

# Expose necessary ports
EXPOSE 7233 8233 7234 8234

# Start Temporal server with the custom config
CMD ["temporal-server", "start", "--config", "/etc/temporal/temporal-config.yaml"]

