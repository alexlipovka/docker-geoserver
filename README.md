# Docker-geoserver

Минималистичный вариант упаковки geoserver в docker.

За основу взят образ TomCat:9.0

Geoserver устанавливается как веб-архив

## Установка

```bash
git clone git@github.com:alexlipovka/docker-geoserver.git
cd ./docker-geoserver
./download_geoserver.sh
docker-compose up -d
```

