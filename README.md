# pg-playgournd

PostgreSQL playground using docker container.

```zsh
# start container
docker-compose up -d

# use postgres-client for connect container
psql -h localhsot -p 5432 -U postgres -d sample
```

```zsh
# list databases
\l

# select databases
\c database_name

# list tables
\dt

# execute sql
select * from users;
```
