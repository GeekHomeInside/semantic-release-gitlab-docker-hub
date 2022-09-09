# Semantic Release Container

This repository is use to build a docker image with semantic-release.

It's include the following plugins:

- @semantic-release/gitlab-config

## Usage

```sh
➜ docker run -it -v ${pwd}:/app docker.io/guiadco/sementic-release-gitlab:1.0.0                       
bash-5.1# npx semantic-release
[10:30:16 AM] [semantic-release] › ℹ  Running semantic-release version 19.0.5
```
