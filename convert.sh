#/usr/bin/env bash

docker run --interactive --rm quay.io/coreos/butane:release --strict < topeka.bu > topeka.ign
