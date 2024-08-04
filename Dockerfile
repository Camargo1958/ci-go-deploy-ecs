FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV DBHOST=127.0.0.1 DBPORT=5432

ENV DBUSER=root DBPASSWORD=root DBNAME=root

COPY ./main main

RUN chmod +x main

COPY ./templates/ templates

CMD [ "./main" ]
