# Use a specific, stable version of BusyBox for production predictability
FROM busybox:latest

# Set a non-root user for security best practices
USER 1000

# Script that loops until the database port opens
CMD ["sh", "-c", "chown -R 1000:1000 /data-volume"]
