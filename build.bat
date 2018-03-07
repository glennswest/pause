@echo off

docker login hybrid.azurecr.io -u hybrid -p gw35L0FqSowSM25QFY3WdIcUJ+PZCOAR

echo Building docker image...
docker build -t glennswest/pause:latest .
docker push glennswest/pause:latest

echo Done.
