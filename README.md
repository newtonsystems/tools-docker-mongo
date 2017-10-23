# tools-docker-mongo

[![](https://images.microbadger.com/badges/image/newtonsystems/tools-tools-docker-mongo:0.2.4.svg)](https://microbadger.com/images/newtonsystems/tools-tools-docker-mongo:0.2.4 "Get your own image badge on microbadger.com")

[![](https://images.microbadger.com/badges/version/newtonsystems/tools-tools-docker-mongo:0.2.4.svg)](https://microbadger.com/images/newtonsystems/tools-tools-docker-mongo:0.2.4 "Get your own version badge on microbadger.com")

Available from docker hub as [newtonsystems/tools/tools-docker-mongo](https://hub.docker.com/r/newtonsystems/tools-tools-docker-mongo/)

#### Supported tags and respective `Dockerfile` links

-    [`v0.1.0`, `latest` (/Dockerfile*)](https://github.com/newtonsystems/devops/blob/master/tools/tools-docker-mongo/Dockerfile)

# What is tools-docker-mongo?

A base docker image to be used for circleci for running mongo.


## How to use with circleci

- Add image to `image:` in circleci config

``` yml
version: 2.0
jobs:
  build:
    docker:
      - image: newtonsystems/tools/tools-docker-mongo:0.0.1
```


## How to do a release
- Make sure you are using docker-utils
i.e.

```bash
export PATH="~/<LOCATION>/docker-utils/bin:$PATH"
```

```
build-tag-push-dockerfile.py  --image "newtonsystems/tools-docker-mongo" --version 0.1.0 --dockerhub_release --github_release
```


## Future

- Keep an eye on: [grpc-docker-library](https://github.com/grpc/grpc-docker-library/tree/master/1.0)
