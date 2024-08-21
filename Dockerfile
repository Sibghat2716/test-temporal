FROM temporalio/auto-setup:latest

# Expose necessary ports
EXPOSE 7233 8233 7234 8234

# Start the server
CMD ["temporal-server", "start", "--db", "sqlite", "--db-filename", "/temporal.db"]
