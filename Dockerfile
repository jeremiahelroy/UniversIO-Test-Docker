USING openjdk:17-alpine

RUN chmod +x /app/start.sh

CMD ["/app/start.sh"]
