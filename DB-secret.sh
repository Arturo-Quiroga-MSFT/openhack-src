kubectl create -n hackapi secret generic sql \
    --from-literal=SQL_USER=sqladmindKo7020 \
    --from-literal=SQL_PASSWORD=oB1lh7Oz8 \
    --from-literal=SQL_SERVER=sqlserverdko7020.database.windows.net \
    --from-literal=SQL_DBNAME=mydrivingDB