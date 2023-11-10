# Simple Laravel Blog Project

## File and Directories

1. Dockerfile
2. docker-compose.yml
3. Docker
    - entrypoint.sh

### Steps

1. Configure docker-compose.yml

### Docker

Check docker and docker-compose Version

```bash
docker -v
docker-compose -v
```

Shows running containers

```bash
docker ps
```

Build

```bash
docker-compose up --build

# Run in background (detach from cli)
docker-compose up -d
```

Lists containers for a Compose project, with current status and exposed ports

```bash
docker-compose ps
```

Down all containers

```bash
docker-compose down
```

```bash
docker-compose exec <container-id> bash
```
