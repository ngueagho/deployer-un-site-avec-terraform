FROM httpd:latest

RUN apt update

COPY SONGO-GAME* /usr/local/apache2/htdocs/

EXPOSE 80