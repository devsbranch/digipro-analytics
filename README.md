# digipro-analytics

## How to run
```
# 1 - build the images
# !This might take some minutes, since some low level packages have to be installed
docker-compose build apistar

# 2 - launch the stack
docker-compose up -d
```

## Service - Port Mappings
| Service | Port |
| --- | --- |
| Airflow | 8080 |
| Apistar | 8000 |
| Jupyter | 8888 |
| Minio | 9000 |
| Portainer | 9090 |
| Postgres | 5432 |
| Superset | 8088 |
