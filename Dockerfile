from httpd
run apt-get update -y
run apt-get install wget unzip git -y
run git clone https://github.com/hackwithabhi1/painter.git
run cp -rvf painter/* /usr/local/apache2/htdocs/
