from httpd
run apt-get update -y
run apt-get install wget unzip -y
run wget https://www.free-css.com/assets/files/free-css-templates/download/page288/startup.zip
run unzip startup.zip
run cp -rvf startup-website-template/* htdocs/
expose 80
