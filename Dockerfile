FROM ubuntu:latest
MAINTAINER shubhamlohar55
RUN sudo su
RUN apt install apache2 -y
WORKDIR /var/www/html
RUN echo "This is about page created for testing purpose!" > about.html
RUN service apache2 start
EXPOSE 80
