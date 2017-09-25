# Rpi calibre server

Simple and easy to use

* Build container `docker build -t scvhapps/calibre https://github.com/schvabodka-man/calibre-rpi-docker.git`
* Run it `docker run -d --restart always --name calibre -p 8080:8080 -v /home/pi/Books:/root/books -v /home/pi/.config/calibre:/root/.config/calibre -d scvhapps/calibre`
