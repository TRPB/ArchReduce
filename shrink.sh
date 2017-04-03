#!/bin/bash

sudo localepurge
sudo rm -f /boot/initramfs-linux-fallback.img
sudo rm -f /boot/initramfs-linux-fallback.
sudo pacman -Scc
sudo pacman --noconfirm -R yaourt 
sudo pacman --noconfirm -R package-query 
sudo pacmna -R --noconfimr diffutils
sudo pacman -R --noconfirm gcc
sudo pacman -R --noconfirm fakeroot
sudo pacman -R --noconfirm binutils
sudo pacman --noconfirm -R patch 
sudo pacman -R --noconfirm make
sudo pacman -R --noconfirm binutils 
sudo pacman -R --noconfirm localepurge
sudo pacman -R --noconfirm guile
sudo pacman -R --noconfirm gc
sudo pacman -R --noconfirm libatomic_ops
sudo pacman -R --noconfirm libmpc
sudo pacman -R --noconfirm yajl
sudo pacman -R --noconfirm tar
sudo pacman -R --noconfirm pkg-config

sudo pacman -R --noconfirm linux-headers
sudo rm -rf /usr/lib/firmware/*
sudo rm -rf /usr/include/*
sudo rm -rf /usr/share/doc/*
sudo rm -rf /usr/share/info/*
sudo rm -rf /usr/share/man/*
sudo rm -rf /tmp/*
sudo rm -rf ~/package-query
sudo rm -rf ~/yaourt
sudo rm /var/lib/mysql/ib_logfile0
sudo rm /var/lib/mysql/ib_logfile1
sudo rm -rf /usr/lib/modules/*/kernel/drivers/atm
sudo rm -rf /usr/lib/modules/*/kernel/drivers/auxdisplay
sudo rm -rf /usr/lib/modules/*/kernel/drivers/ata
sudo rm -rf /usr/lib/modules/*/kernel/drivers/base
sudo rm -rf /usr/lib/modules/*/kernel/drivers/bcma
sudo rm -rf /usr/lib/modules/*/kernel/drivers/block
sudo rm -rf /usr/lib/modules/*/kernel/drivers/bluetooth
sudo rm -rf /usr/lib/modules/*/kernel/drivers/cdrom
sudo rm -rf /usr/lib/modules/*/kernel/drivers/clk
sudo rm -rf /usr/lib/modules/*/kernel/drivers/clocksource
sudo rm -rf /usr/lib/modules/*/kernel/drivers/cpufreq
sudo rm -rf /usr/lib/modules/*/kernel/drivers/crypto
sudo rm -rf /usr/lib/modules/*/kernel/drivers/devfreq
sudo rm -rf /usr/lib/modules/*/kernel/drivers/dma
sudo rm -rf /usr/lib/modules/*/kernel/drivers/edac
sudo rm -rf /usr/lib/modules/*/kernel/drivers/extcon
sudo rm -rf /usr/lib/modules/*/kernel/drivers/firewire
sudo rm -rf /usr/lib/modules/*/kernel/drivers/firmware
sudo rm -rf /usr/lib/modules/*/kernel/drivers/fmc
sudo rm -rf /usr/lib/modules/*/kernel/drivers/gpio
sudo rm -rf /usr/lib/modules/*/kernel/drivers/hid
sudo rm -rf /usr/lib/modules/*/kernel/drivers/hv
sudo rm -rf /usr/lib/modules/*/kernel/drivers/hwmon
sudo rm -rf /usr/lib/modules/*/kernel/drivers/i2c
sudo rm -rf /usr/lib/modules/*/kernel/drivers/iio
sudo rm -rf /usr/lib/modules/*/kernel/drivers/infiniband
sudo rm -rf /usr/lib/modules/*/kernel/drivers/input
sudo rm -rf /usr/lib/modules/*/kernel/drivers/ipack
sudo rm -rf /usr/lib/modules/*/kernel/drivers/isdn
sudo rm -rf /usr/lib/modules/*/kernel/drivers/leds
sudo rm -rf /usr/lib/modules/*/kernel/drivers/macintosh
sudo rm -rf /usr/lib/modules/*/kernel/drivers/md
sudo rm -rf /usr/lib/modules/*/kernel/drivers/media
sudo rm -rf /usr/lib/modules/*/kernel/drivers/memstick
sudo rm -rf /usr/lib/modules/*/kernel/drivers/message
sudo rm -rf /usr/lib/modules/*/kernel/drivers/mfd
sudo rm -rf /usr/lib/modules/*/kernel/drivers/misc
sudo rm -rf /usr/lib/modules/*/kernel/drivers/mmc
sudo rm -rf /usr/lib/modules/*/kernel/drivers/mtd
sudo rm -rf /usr/lib/modules/*/kernel/drivers/nfc
sudo rm -rf /usr/lib/modules/*/kernel/drivers/nvme
sudo rm -rf /usr/lib/modules/*/kernel/drivers/of
sudo rm -rf /usr/lib/modules/*/kernel/drivers/parport
sudo rm -rf /usr/lib/modules/*/kernel/drivers/pci
sudo rm -rf /usr/lib/modules/*/kernel/drivers/pcmcia
sudo rm -rf /usr/lib/modules/*/kernel/drivers/phy
sudo rm -rf /usr/lib/modules/*/kernel/drivers/pinctrl
sudo rm -rf /usr/lib/modules/*/kernel/drivers/platform
sudo rm -rf /usr/lib/modules/*/kernel/drivers/power
sudo rm -rf /usr/lib/modules/*/kernel/drivers/powercap
sudo rm -rf /usr/lib/modules/*/kernel/drivers/pps
sudo rm -rf /usr/lib/modules/*/kernel/drivers/ptp
sudo rm -rf /usr/lib/modules/*/kernel/drivers/pwm
sudo rm -rf /usr/lib/modules/*/kernel/drivers/rapidio
sudo rm -rf /usr/lib/modules/*/kernel/drivers/remoteproc
sudo rm -rf /usr/lib/modules/*/kernel/drivers/rtc
sudo rm -rf /usr/lib/modules/*/kernel/drivers/scsi
sudo rm -rf /usr/lib/modules/*/kernel/drivers/spi
sudo rm -rf /usr/lib/modules/*/kernel/drivers/spmi
sudo rm -rf /usr/lib/modules/*/kernel/drivers/ssb
sudo rm -rf /usr/lib/modules/*/kernel/drivers/staging
sudo rm -rf /usr/lib/modules/*/kernel/drivers/target
sudo rm -rf /usr/lib/modules/*/kernel/drivers/thermal
sudo rm -rf /usr/lib/modules/*/kernel/drivers/thunderbolt
sudo rm -rf /usr/lib/modules/*/kernel/drivers/tty
sudo rm -rf /usr/lib/modules/*/kernel/drivers/uio
sudo rm -rf /usr/lib/modules/*/kernel/drivers/usb
sudo rm -rf /usr/lib/modules/*/kernel/drivers/uwm
sudo rm -rf /usr/lib/modules/*/kernel/drivers/vfio
sudo rm -rf /usr/lib/modules/*/kernel/drivers/vhost
sudo rm -rf /usr/lib/modules/*/kernel/drivers/uwb
sudo rm -rf /usr/lib/modules/*/kernel/drivers/virtio
sudo rm -rf /usr/lib/modules/*/kernel/drivers/watchdog
sudo rm -rf /usr/lib/modules/*/kernel/build/vmlinux

sudo rm -rf /var/log/journal/*

sudo dd if=/dev/zero of=/EMPTY bs=1M
sudo rm -f /EMPTY

df -h
