#!/usr/bin/env bash
set -e

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
export CONTENT_DIR="$SCRIPT_DIR/content"

chmod a+rw ${CONTENT_DIR}

docker compose --file "${SCRIPT_DIR}/compose.yml" up --detach
