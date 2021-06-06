# simplilearn-phpinfo
[![ci](https://github.com/rodqasolutionsg/simplilearn-phpinfo/actions/workflows/ci.yaml/badge.svg)](https://github.com/rodqasolutionsg/simplilearn-phpinfo/actions/workflows/ci.yaml)

```bash
docker container run --detach --entrypoint php --name php-latest --publish 80:8080 --rm --workdir /src index.docker.io/pick2atl21/simplilearn-phpinfo-2021-06:latest -f index.php -S 0.0.0.0:8080
```
