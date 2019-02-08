#THis is the code which will deploy this text into httpd server
touch /var/www/html/dummy/index.html
cat /home/ansible/Shell/content.txt > /var/www/html/dummy/index.html
