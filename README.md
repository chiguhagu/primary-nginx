# primary-nginx

Health Check 用 URL を備えた Nginx コンテナー

## How To Use

```shell
docker build -t primary-nginx .
docker run -d -p 8080:80 primary-nginx
```

## Health Check

```shell
curl localhost:8080/healthz
```

## Hadolint

### Install Hadolint via Homebrew

```shell
brew install hadolint
```

### Use Hadolint for Dockerfile

```shell
hadolint ./Dockerfile
```
