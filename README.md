# Tensorflow with Juypter Labs

This repo contains a dockerfiles which enables Juypter Labs for use with Tensorflow.
It also adds a couple other dependencies for sql support.

Build them with the following commands after cloning this repo.
```
docker build . -t ouwen/tensorflow-labs
```

Or pull them from docker with this
```
docker pull ouwen/tensorflow-labs
```

Run the container just as you would with tensorflow

```
docker run -p 8888:8888 ouwen/tensorflow-labs
```
