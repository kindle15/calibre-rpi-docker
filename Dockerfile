FROM resin/rpi-raspbian
RUN apt-get update
RUN apt-get install calibre
EXPOSE 8080
CMD calibre-server --port 8080 --daemonize --with-library ~/books ; tail -f /dev/null
