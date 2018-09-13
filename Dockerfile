#
# Super simple example of a Dockerfile
#
FROM httpd:latest
ADD html/index.html /usr/local/apache2/htdocs 
