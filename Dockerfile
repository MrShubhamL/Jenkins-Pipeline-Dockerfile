FROM nginx
MAINTAINER shubhamlohar55
WORKDIR /usr/share/nginx/html
RUN echo "This is about page created for testing purpose! Shubham Lohar" > about.html
