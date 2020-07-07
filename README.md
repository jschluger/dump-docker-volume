# dump-docker-volume
Dump the contents of a docker volume to the host file system

## Usage
` $ docker build -t dump:latest .`

` $ docker run --rm --mount 'type=volume,src=<VOLUME NAME>,dst=/volume' --mount 'type=bind,src=<HOST PATH TO WRITE TO>,dst=/host' dump `