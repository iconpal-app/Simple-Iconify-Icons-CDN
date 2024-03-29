FROM caddy:alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY icons /srv/icons
