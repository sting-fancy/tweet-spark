# sudo bash ./run.sh
# kill -9 $(pidof python3)

# open folder access
sudo chmod 777 ./projects/
# builds docker image and runs locally
docker run -e BEARER_TOKEN=$BEARER_TOKEN \
  -p 8888:8888\
  -p 9999:9999\
  -v $(pwd)\
  --rm -it $(docker build -q .)
