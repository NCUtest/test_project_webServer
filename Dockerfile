# Use official Apache Docker image
FROM httpd:2.4

# Copy your website content into your image
COPY ./public-html/ /usr/local/apache2/htdocs/

