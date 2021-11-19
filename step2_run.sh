pwd=`pwd`
name=`basename ${pwd}`

POSTGRES_PASSWORD=`cat .env | cut -f2 -d '='`

#echo ${POSTGRES_PASSWORD}

docker run -p 5432:5432 -d --name ${name} --network host -e POSTGRES_PASSWORD=${POSTGRES_PASSWORD} ${name} -c fsync=false -c synchronous_commit=off
