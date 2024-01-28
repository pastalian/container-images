#!/bin/bash

test -f /.kconfig && . /.kconfig
test -f /.profile && . /.profile

echo 'tsflags=nodocs' >> /etc/dnf/dnf.conf
echo 'LANG="C.UTF-8"' > /etc/locale.conf
echo '%_install_langs C.utf8' > /etc/rpm/macros.image-language-conf

rm -f /etc/machine-id
touch /etc/machine-id
touch /etc/resolv.conf
