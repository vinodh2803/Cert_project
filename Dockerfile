From devopsedu/webapp

ADD website /var/www/html

Run rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
