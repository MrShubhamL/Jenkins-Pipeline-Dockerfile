FROM ubuntu:latest
MAINTAINER shubhamlohar55
RUN apt install apache2 -y
WORKDIR /var/www/html
RUN cat <<EOF > about.html
This is about page created for testing apache server
EOF
RUN service apache2 start
EXPOSE 80
