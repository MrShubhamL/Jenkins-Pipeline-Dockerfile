FROM ubuntu:latest
MAINTAINER shubhamlohar55
RUN sudo apt install apache2 -y
WORKDIR /var/www/html
RUN sudo echo "This is about page created for testing purpose!" > about.html
RUN service apache2 start
EXPOSE 80
