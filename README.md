## signal-tls-proxy

BastilleBSD template to bootstrap signal-tls-proxy

## Bootstrap

```shell 
bastille bootstrap https://gitlab.com/ddowse/signal-tls-proxy 
```

## Usage

Redirection command and the related argument SSLPORT can be set as needed.

```shell
bastille rdr TARGET 80 80
bastille rdr TARGEt 443 443
bastille template TARGET ddowse/signal-tls-proxy --arg EMAIL=user@example.com --arg DOMAIN=FQDN --arg SSLPORT=443
```

