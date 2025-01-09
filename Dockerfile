FROM httpd:alpine

LABEL Maintainer="Aditya Maula" \
    email="aditya@gmail.com" \
    AppName="WebServerku-v1"
    
    
COPY htdocs /usr/local/apache2/htdocs

EXPOSE 80
