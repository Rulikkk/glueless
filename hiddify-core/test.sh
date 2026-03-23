docker build . -t my_glueless
docker run -ti --rm --cap-add NET_ADMIN -v /home/rulikkk/src/glueless/hiddify-core/config:/config my_glueless sh
docker container prune -f
docker image rm my_glueless -f

curl -x localhost:12334 ipinfo.io -v