# create volume mongodb_data, mongodb_config
docker run -it -d --name mongodb --restart always -v mongodb_data:/data/db -v mongodb_config:/data/configdb -p 27017:27017 mongo:latest