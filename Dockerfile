FROM temporalio/auto-setup:latest

# Expose necessary ports
EXPOSE 7233 8233 7234 8234

# Start the server
CMD ["temporal-server", "--namespace", "default"]
