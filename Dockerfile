from nginx
run apt-get update -y
run apt-get install wget unzip git -y
run git clone https://github.com/hackwithabhi1/mumbaipro.git
run rm -rvf /usr/share/nginx/html/*
run cp -rvf mumbaipro/* /usr/share/nginx/html/
run rm -rvf mumbaipro

