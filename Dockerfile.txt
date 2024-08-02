from httpd
run apt-get update -y
run apt-get install wget unzip -y
run wget https://www.free-css.com/assets/files/free-css-templates/download/page290/digimedia.zip
run unzip digimedia.zip
run cp -rvf templatemo_568_digimedia/* htdocs/
expose 80
