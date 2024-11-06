FROM ubuntu
COPY app.sh /app.sh
ENTRYPOINT [ "/app.sh" ]
