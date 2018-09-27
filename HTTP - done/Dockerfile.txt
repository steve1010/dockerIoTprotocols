FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs
# Build command: docker build -t my-apache2 .
# run command: docker run -dit --name my-running-apache2 -p 8080:80 my-apache2