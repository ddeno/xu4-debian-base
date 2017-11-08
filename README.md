# xu4-debian-base

## Building the image
`docker build -t xu4-base .`

## Running

This image is not intended to be run as a service is more of a building block. To examine it,
simply run:

`docker run -it --name xu4-base-container xu4-base /bin/bash`