# OpenAPI Wiki

API visualization of OpenAPI supported productions.

## Introduction

This repository contains a simple example of using Swagger, a strong UI framework for creating HTML pages for OpenAPI. In this example, we'll show you how to quickly distribute a OpenAPI visualization with Swagger by using the Docker image.

<br/>

## Index

If you simply want to quickly access and bookmark pages, or download single HTML file files, you can refer to the following link and stop reading.

| Orgnization | Product | Link | Download | Image | Note |
| :------ | :------ | :----------------------------------------- |:---|:---|:---|
| 3GPP   | 5G Core NW   | [openapi.wiki/5g](https://www.openapi.wiki/5g)   | [index.html](https://github.com/k8rw/openapi-wiki/raw/5g/dist/index.html) | [k8rw/openapi-wiki-5g](https://hub.docker.com/repository/docker/k8rw/openapi-wiki-5g/tags?page=1&ordering=last_updated)
| OpenAI   | GPT, DALL·E   | [openapi.wiki/openai](https://www.openapi.wiki/openai)  | [index.html](https://github.com/k8rw/openapi-wiki/raw/openai/dist/index.html) | [k8rw/openapi-wiki-openai](https://hub.docker.com/repository/docker/k8rw/openapi-wiki-openai/tags?page=1&ordering=last_updated) | [ApiKey](https://beta.openai.com/account/api-keys)
| Huggingface   | Text Generation Inference   | [openapi.wiki/tgi](https://www.openapi.wiki/tgi)  | [index.html](https://github.com/k8rw/openapi-wiki/raw/tgi/dist/index.html) | [k8rw/openapi-wiki-tgi](https://hub.docker.com/repository/docker/k8rw/openapi-wiki-tgi/tags?page=1&ordering=last_updated)
| Debian   | Debian Code Search   | [openapi.wiki/debian](https://www.openapi.wiki/debian)  | [index.html](https://github.com/k8rw/openapi-wiki/raw/debian/dist/index.html) | [k8rw/openapi-wiki-debian](https://hub.docker.com/repository/docker/k8rw/openapi-wiki-debian/tags?page=1&ordering=last_updated) | [ApiKey](https://codesearch.debian.net/apikeys)
| Docker   | Hub, DVP, Engine   | [openapi.wiki/docker](https://www.openapi.wiki/docker)  | [index.html](https://github.com/k8rw/openapi-wiki/raw/docker/dist/index.html) | [k8rw/openapi-wiki-docker](https://hub.docker.com/repository/docker/k8rw/openapi-wiki-docker/tags?page=1&ordering=last_updated)
| Kubernetes   | Kubernetes   | [openapi.wiki/k8s](https://www.openapi.wiki/k8s)  | [index.html](https://github.com/k8rw/openapi-wiki/raw/k8s/dist/index.html) | [k8rw/openapi-wiki-k8s](https://hub.docker.com/repository/docker/k8rw/openapi-wiki-k8s/tags?page=1&ordering=last_updated)
| Wolfram   | Wolfram Alpha   | [openapi.wiki/wolfram](https://www.openapi.wiki/wolfram)  | [index.html](https://github.com/k8rw/openapi-wiki/raw/wolfram/dist/index.html) | [k8rw/openapi-wiki-wolfram](https://hub.docker.com/repository/docker/k8rw/openapi-wiki-wolfram/tags?page=1&ordering=last_updated)

<br/>

## Docker Deploy

### Prerequisite

Before you begin, make sure you have Docker installed on your system.

You can download and install Docker from the [Docker](https://www.docker.com/get-started).

### Usage

To run the Swagger example application using this Docker image, follow these steps:

#### Pull the [Docker image](https://hub.docker.com/repository/docker/k8rw/5g-api/tags?page=1&ordering=last_updated) from the Docker Hub repository:
```bash
docker pull k8rw/openapi-wiki-example
```

#### Run the Docker container:
```bash
docker run -p 8081:8080 k8rw/openapi-wiki-example
```
Once the container is running, you can access the application by opening a web browser and navigating to:  
> http://localhost:8081

And you should get a page like: [openapi.wiki/example](https://www.openapi.wiki/example)

<br/>
