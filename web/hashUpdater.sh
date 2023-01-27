#!/bin/bash

echo $(sha1sum INSTALL_NODB.sh) > INSTALL_NODB.sh.sha1
echo $(sha256sum INSTALL_NODB.sh) > INSTALL_NODB.sh.sha256
echo $(sha384sum INSTALL_NODB.sh) > INSTALL_NODB.sh.sha384
echo $(sha512sum INSTALL_NODB.sh) > INSTALL_NODB.sh.sha512
