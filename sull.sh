git pull
docker rm -f apatche9009
docker build -t apache1997 .
docker run --name apatche9009 -d -p 9009:80 apache1997

