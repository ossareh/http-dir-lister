FROM python:3

ENV ROOT_DIR /var/www
ENV LISTEN_PORT 8080

EXPOSE ${LISTEN_PORT}

CMD python -m http.server --directory ${ROOT_DIR} ${LISTEN_PORT}
