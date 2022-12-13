
Run the container:

```bash
docker run -v <datadir>:"/var/xccdata" -e SCHEDULER_ENVIRONMENT="prod" --name="xccgraph" -t xccgraph:latest
```