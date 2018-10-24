version="$1"
docker build -t tavan/coturn:$version .
docker push tavan/coturn:$version