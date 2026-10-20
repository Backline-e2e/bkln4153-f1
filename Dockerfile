FROM 192.168.65.254:5056/f1/debian:stable

LABEL org.opencontainers.image.source="https://github.com/Backline-e2e/bkln4153-f1"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
