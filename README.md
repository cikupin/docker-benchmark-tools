Web Benchmarking Tools Docker Image
===================================

This image contains [ApacheBench](https://httpd.apache.org/docs/2.4/programs/ab.html) and [wrk](https://github.com/wg/wrk) web benchmarking tools built on top of alpine linux docker images.

Table of contents
-----------------
* [Installation](#installation)
* [Usage](#usage)

Installation
------------

Two use this images, you may choose one of these steps: **build image from Dockerfile** or **pull docker image from docker hub**.

#### 1. Build images from Docker file

First, clone Dockerfile from this github repository:

```
https://github.com/cikupin/docker-benchmark-tools
```

Then build the images by using this command:

```
docker build -t cikupin/docker-benchmark-tools:latest .
```

#### 2. Pull docker image from docker hub

If you don't want to build the image manually, you can pull the image from my docker hub repository.

```
docker pull cikupin/benchmark-tools
```

Usage
-----

To run this images, type this command:

```
docker run --rm -it cikupin/docker-benchmark-tools:latest /bin/ash
```
