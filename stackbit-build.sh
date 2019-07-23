#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://0e6474d8.ngrok.io/pull/5d3758a5b2379c33b1a88353

./ssg-build.sh
