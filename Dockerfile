FROM ubuntu
MAINTAINER shubhamlohar55
RUN apt update -y
RUN apt install nginx -y
WORKDIR /var/www/html
ADD https://www.free-css.com/assets/files/free-css-templates/download/page288/foste.zip .
RUN apt update -y
RUN apt install -y unzip
RUN unzip foste.zip
RUN cp -rvf html/* .
RUN rm -rf html foste.zip
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
