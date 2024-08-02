from httpd
run apt-get update -y
run apt-get install wget unzip -y
run wget https://www.free-css.com/assets/files/free-css-templates/download/page287/cakezone.zip
run unzip cakezone.zip
run cp -rvf cake-shop-website-template/* htdocs/
expose 80
