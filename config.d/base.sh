#!/bin/bash
#
# requires:
#  bash
#
set -e
set -o pipefail
set -x

# Do some changes ...

su - vagrant -c "${SHELL} -ex" <<EOS
  curl -fSkL https://raw.github.com/hansode/env-bootstrap/master/build-personal-env.sh | bash
EOS
