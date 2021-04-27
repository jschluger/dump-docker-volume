# dump-docker-volume
Dump the contents of a docker volume to the host file system

## Usage
- First, run `$ id` on the command line to get your uid (the first number in the output, it should be followed by your username in parentheses). Then replace `<SET ME>` in `Dockerfile` with your uid. This is necessary to have the dumped files be owned by you and not root, which could prevent you from modifying them if you don't have root access.

- Next, either run:
  - these two commands:
    1. `$ docker build -t dump:latest .`
    1. `$ docker run --rm --mount 'type=volume,src=<VOLUME NAME>,dst=/volume' --mount 'type=bind,src=<HOST PATH TO WRITE TO>,dst=/host' dump `
  - or, edit docker.sh and run `$ bash docker.sh`
