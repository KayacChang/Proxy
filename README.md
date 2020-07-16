# Proxy

### Intro

Proxy stands for reverse proxy,
which redirect the requests to subdomain and produce HTTPS

### Certbot

- test certbot

```sh
sudo make certbot-test DOMAINS="sunnyland.fun cyberpunk-dev.sunnyland.fun sushi-dev.sunnyland.fun alien-dev.sunnyland.fun catpunch-dev.sunnyland.fun blackjack-dev.sunnyland.fun api.sunnyland.fun" EMAIL=egg734631@gmail.com
```

- production certbot

```sh
sudo make certbot-prod DOMAINS="sunnyland.fun cyberpunk-dev.sunnyland.fun sushi-dev.sunnyland.fun alien-dev.sunnyland.fun catpunch-dev.sunnyland.fun blackjack-dev.sunnyland.fun api.sunnyland.fun" EMAIL=egg734631@gmail.com
```

- Check SSL Certificate

[API](https://www.ssllabs.com/ssltest/analyze.html?d=api.sunnyland.fun)
[Sushi](https://www.ssllabs.com/ssltest/analyze.html?d=sushi%2ddev.sunnyland.fun)
[Cyberpunk](https://www.ssllabs.com/ssltest/analyze.html?d=cyberpunk-dev.sunnyland.fun)
[Alien](https://www.ssllabs.com/ssltest/analyze.html?d=alien-dev.sunnyland.fun)
[Catpunch](https://www.ssllabs.com/ssltest/analyze.html?d=catpunch-dev.sunnyland.fun)
[Blackjack](https://www.ssllabs.com/ssltest/analyze.html?d=blackjack-dev.sunnyland.fun)

### Exec

- test build

```sh
make deploy-test
```

- production build

```sh
make deploy-prod
```
