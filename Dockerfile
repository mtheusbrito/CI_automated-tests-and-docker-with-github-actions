FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432

ENV USER=ROOT PASSWORD=root DB_NAME=root

COPY ./main main

CMD ["./main"]