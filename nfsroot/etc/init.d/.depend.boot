TARGETS = mountkernfs.sh hostname.sh udev mdadm-raid mountdevsubfs.sh keymap.sh keyboard-setup console-setup checkfs.sh mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh hwclock.sh checkroot.sh urandom rpcbind networking nfs-common checkroot-bootclean.sh udev-finish procps hdparm kbd bootmisc.sh kmod lvm2
INTERACTIVE = udev keymap.sh keyboard-setup console-setup checkfs.sh checkroot.sh kbd
udev: mountkernfs.sh
mdadm-raid: mountkernfs.sh hostname.sh udev
mountdevsubfs.sh: mountkernfs.sh udev
keymap.sh: mountdevsubfs.sh
keyboard-setup: mountkernfs.sh keymap.sh udev
console-setup: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh kbd
checkfs.sh: mdadm-raid checkroot.sh lvm2
mountall.sh: mdadm-raid checkfs.sh checkroot-bootclean.sh lvm2
mountall-bootclean.sh: mountall.sh
mountnfs.sh: mountall.sh mountall-bootclean.sh networking rpcbind nfs-common
mountnfs-bootclean.sh: mountall.sh mountall-bootclean.sh mountnfs.sh
hwclock.sh: mountdevsubfs.sh
checkroot.sh: hwclock.sh keyboard-setup mountdevsubfs.sh hostname.sh keymap.sh hdparm
urandom: mountall.sh mountall-bootclean.sh hwclock.sh
rpcbind: networking mountall.sh mountall-bootclean.sh
networking: mountkernfs.sh mountall.sh mountall-bootclean.sh urandom procps
nfs-common: rpcbind hwclock.sh
checkroot-bootclean.sh: checkroot.sh
udev-finish: udev mountall.sh mountall-bootclean.sh
procps: mountkernfs.sh mountall.sh mountall-bootclean.sh udev
hdparm: mountdevsubfs.sh udev
kbd: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
bootmisc.sh: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh udev checkroot-bootclean.sh
kmod: checkroot.sh
lvm2: mountdevsubfs.sh udev mdadm-raid
