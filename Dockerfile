FROM httpd:latest

ADD index.html /var/www/html
EXPOSE 80

CMD ["httpd-foreground"]
