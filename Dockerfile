FROM caddy:2-alpine

WORKDIR /site

COPY . /site

CMD ["caddy", "run", "--config", "/site/Caddyfile", "--adapter", "caddyfile"]
