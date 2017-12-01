FROM traefik:1.4.3

COPY ./config-prod.toml /etc/traefik/traefik-prod.toml
