echo "Criando o container......."

docker run  --name apache-A -d -p 80:80 --volume=/site:/usr/local/apache2/htdocs/ httpd
