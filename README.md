# Proxy

### Intro

Proxy stands for reverse proxy,
which redirect the requests to subdomain and produce HTTPS

### Certbot

- test certbot

```sh
sudo make certbot-test DOMAINS="sunnyland.fun cyberpunk-dev.sunnyland.fun sushi-dev.sunnyland.fun alien-dev.sunnyland.fun catpunch-dev.sunnyland.fun api.sunnyland.fun" EMAIL=egg734631@gmail.com
```

- production certbot

```sh
sudo make certbot-prod DOMAINS="sunnyland.fun cyberpunk-dev.sunnyland.fun sushi-dev.sunnyland.fun alien-dev.sunnyland.fun catpunch-dev.sunnyland.fun api.sunnyland.fun" EMAIL=egg734631@gmail.com
```

- Check SSL Certificate

[API](https://www.ssllabs.com/ssltest/analyze.html?d=api.sunnyland.fun)
[Sushi](https://www.ssllabs.com/ssltest/analyze.html?d=sushi%2ddev.sunnyland.fun)
[Cyberpunk](https://www.ssllabs.com/ssltest/analyze.html?d=cyberpunk-dev.sunnyland.fun)

### Exec

- test build

```sh
make deploy-test
```

- production build

```sh
make deploy-prod
```
