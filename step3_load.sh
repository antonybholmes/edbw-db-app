echo loading...
docker exec -i edbw-db-app psql -U postgres -q < ./edbw.sql

#docker exec -it edbw-db-app psql -U postgres
