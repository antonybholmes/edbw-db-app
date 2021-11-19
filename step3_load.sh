echo loading...
docker exec -i edbw-db-app psql -U postgres -q < ./edbw_20211029_160133.sql

#docker exec -it edbw-db-app psql -U postgres
