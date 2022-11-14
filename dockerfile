FROM alpine:latest
CMD ["nc", "-l", "8080"]
EXPOSE 8080