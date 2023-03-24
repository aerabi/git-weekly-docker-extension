# Git Weekly
One Docker Desktop extension to list them all

Git Weekly is a blog series on Git, GitOps, and Docker.
The first iteration of this extension lists available issue of Git Weekly.  

## Install

```shell
docker extension install gitweekly/git-weekly:latest
```

There are separate builds available for ARM or AMD architectures.

For ARM:

```shell
docker extension install gitweekly/git-weekly:v1-arm64
```

For AMD:

```shell
docker extension install gitweekly/git-weekly:v1-amd64
```

## Build

To build the extension and push for both ARM and AMD architectures, do:

```shell
bash install-and-push.sh
```
