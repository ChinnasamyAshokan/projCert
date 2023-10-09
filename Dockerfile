FROM devopsedu/webapp
ADD website /var/www/html
run rm /var/html/index/html
cmd apachectl -D FOREGROUND
