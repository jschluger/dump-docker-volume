docker build -t dump:latest .
docker run --rm --mount 'type=volume,src=craft-live_reddit-data,dst=/volume' --mount 'type=bind,src=/home/jes543/dump-docker-volume/volume_data,dst=/host' dump
