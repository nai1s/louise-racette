FROM caddy:2-alpine as app

COPY Caddyfile /etc/caddy/Caddyfile
COPY public /srv
