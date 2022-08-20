#/usr/bin/env bash

docker run --interactive --rm quay.io/coreos/butane:release --strict < config.bu | base64 -w 0
