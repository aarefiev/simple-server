# Simple web-server for testing Github webhooks

Lightweight web-server based on Sinatra DSL and wrapped in Dockerfile.

Requires installed:
- Dockerfile,
- ruby (>= 2.5.1) if need to use without Docker.

Using:
```bash
make install
make start
```

Using without Docker:
```bash
ruby server.rb
```
