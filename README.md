# Proxy

### Intro

Proxy stands for reverse proxy,
which redirect the requests to subdomain and produce HTTPS

### Certbot

- test certbot

```sh
make certbot-test DOMAINS="sunnyland.fun cyberpunk-dev.sunnyland.fun api.sunnyland.fun" EMAIL=egg734631@gmail.com
```

- production certbot

```sh
make certbot-prod DOMAINS="sunnyland.fun cyberpunk-dev.sunnyland.fun api.sunnyland.fun" EMAIL=egg734631@gmail.com
```

- Check SSL Certificate

[Cyberpunk](https://www.ssllabs.com/ssltest/analyze.html?d=cyberpunk-dev.sunnyland.fun)
[API](https://www.ssllabs.com/ssltest/analyze.html?d=api.sunnyland.fun)

### Exec

- test build

```sh
make deploy-test
```

- production build

```sh
make deploy-prod
```
