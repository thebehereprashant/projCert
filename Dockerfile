cat <<EOT > Dockerfile
FROM devopsedu/webapp
COPY . /var/www/html
EOT
