FROM mysql:5.7

#COPY ./sql-scripts/create_tables.sql /docker-entrypoint-initdb.d/
#COPY ./sql-scripts/insert_data.sql /docker-entrypoint-initdb.d/

COPY ./sql-scripts/gdg_database.sql /docker-entrypoint-initdb.d/