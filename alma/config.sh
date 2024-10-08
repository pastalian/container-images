#!/bin/bash

test -f /.kconfig && . /.kconfig
test -f /.profile && . /.profile

echo 'LANG="C.utf8"' > /etc/locale.conf
echo '%_install_langs C.utf8' > /etc/rpm/macros.image-language-conf

# Import RPM GPG key.
rpm --import "/etc/pki/rpm-gpg/RPM-GPG-KEY-AlmaLinux-$(rpm -E '%{?almalinux}')"

# Follow the convention and create an empty file.
: > /etc/machine-id
