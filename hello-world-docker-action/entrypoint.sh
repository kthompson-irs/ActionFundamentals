# hello-world-docker-action/entrypoint.sh
#!/usr/bin/env bash
set -euo pipefail

echo "Hello $1"
time=$(date)
echo "time=$time" >> "$GITHUB_OUTPUT"
