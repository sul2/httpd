FROM httpd:2.4
copy . /usr/local/apache2/htdocs
expose 80
