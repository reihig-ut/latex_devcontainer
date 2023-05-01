#!/usr/bin/bash
set -eu

cat << EOT > .env
UID=`id -u`
GID=`id -g`
USER=`id -un`
GROUP=`id -gn`
EOT
