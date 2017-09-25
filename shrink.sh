mount /dev/sdb3 /mnt
yaourt --root /mnt -S localepurge
sudo chroot /mnt
localepurge
exit
pacman --root /mnt -R localepurge

sudo pacman -R --noconfirm linux-headers
sudo rm -rf /mnt/usr/lib/firmware/*
sudo rm -rf /mnt/usr/include/*
sudo rm -rf /mnt/usr/share/doc/*
sudo rm -rf /mnt/usr/share/info/*
sudo rm -rf /mnt/usr/share/man/*
sudo rm -rf /mnt//tmp/*
sudo rm /mnt/var/lib/mysql/ib_logfile0
sudo rm /mnt/var/lib/mysql/ib_logfile1
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/atm
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/auxdisplay
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/ata
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/base
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/bcma
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/block
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/bluetooth
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/cdrom
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/clk
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/clocksource
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/cpufreq
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/crypto
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/devfreq
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/dma
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/edac
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/extcon
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/firewire
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/firmware
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/fmc
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/gpio
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/hid
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/hv
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/hwmon
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/i2c
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/iio
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/infiniband
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/input
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/ipack
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/isdn
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/leds
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/macintosh
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/md
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/media
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/memstick
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/message
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/mfd
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/misc
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/mmc
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/mtd
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/nfc
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/nvme
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/of
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/parport
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/pci
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/pcmcia
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/phy
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/pinctrl
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/platform
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/power
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/powercap
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/pps
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/ptp
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/pwm
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/rapidio
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/remoteproc
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/rtc
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/scsi
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/spi
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/spmi
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/ssb
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/staging
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/target
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/thermal
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/thunderbolt
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/tty
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/uio
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/usb
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/uwm
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/vfio
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/vhost
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/uwb
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/virtio
sudo rm -rf /mnt/usr/lib/modules/*/kernel/drivers/watchdog
sudo rm -rf /mnt/usr/lib/modules/*/kernel/build/vmlinux
