# create volume postgres_data
docker run -it -d --name postgres --restart always -v postgres_data:/var/lib/postgresql/data -e POSTGRES_PASSWORD=aFfe1173!Ufer -p 5432:5432 postgres:latest