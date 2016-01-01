#!/bin/bash
# -*- mode: shell-script; indent-tabs-mode: nil; sh-basic-offset: 4; -*-
# ex: ts=8 sw=4 sts=4 et filetype=sh

check() {
    local vardir
    vardir=/var/lib/dracut

    [ -x /bin/setupcon ] || exit 1

    rm -rf $vardir/console-setup-dir
    mkdir -p $vardir/console-setup-dir || exit 1
    setupcon --setup-dir $vardir/console-setup-dir || exit 1
    mv $vardir/console-setup-dir/morefiles $vardir/console-setup-files
}

depends() {
    return 0
}

install() {
    local vardir
    vardir=/var/lib/dracut

    cp -a $vardir/console-setup-dir/* $initdir/
    # gzip is workaround a bug in current console-setup
    inst_multiple gzip $(cat $vardir/console-setup-files)
    inst ${moddir}/console-setup.sh /lib/udev/console-setup
    inst_rules ${moddir}/10-console.rules
}
