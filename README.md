# Git Weekly
One Docker Desktop extension to list them all

Git Weekly is a blog series on Git, GitOps, and Docker.
The first iteration of this extension lists available issue of Git Weekly.  

## Install

```shell
docker extension install aerabi/git-weekly:latest
```

There are separate builds available for ARM or AMD architectures.

For ARM:

```shell
docker extension install aerabi/git-weekly:v1-arm64
```

For AMD:

```shell
docker extension install aerabi/git-weekly:v1-amd64
```

## Build

To build the Docker image for the Docker Desktop extension:

```shell
docker build -t aerabi/git-weekly:latest .
```
