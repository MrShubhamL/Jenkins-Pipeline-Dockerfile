FROM nginx
MAINTAINER shubhamlohar55
WORKDIR /var/www/html
RUN echo "This is about page created for testing purpose!" > about.html
