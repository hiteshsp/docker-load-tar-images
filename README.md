## Loading Docker images from tar files

### (optional) Build an image

```
docker build --tag helloworld:latest --no-cache --pull .
```
### (optional) Export Docker images as tar

```
docker save --output helloworld.tar.gz helloworld:latest
```

### Loading Docker Images
```
docker load --input helloworld.tar.gz
```
Wohoo! Your image is loaded to your local machine

### Tagging and Push ###
```
docker tag <Image ID> <Registry URL>/<Image>:<Tag>
docker push <Registry URL>/<Image>:<Tag>
```

Kudos! You have pushed your first tarball image to Docker Registry!
