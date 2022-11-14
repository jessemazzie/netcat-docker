FROM alpine:3.14
WORKDIR /app
CMD ["nc", "-l", "8080"]
EXPOSE 8080