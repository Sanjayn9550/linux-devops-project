FROM ubuntu:latest

RUN apt-get update && apt-get install -y bash procps

COPY scripts/health_check.sh /app/health_check.sh

RUN chmod +x /app/health_check.sh

CMD ["/app/health_check.sh"]
