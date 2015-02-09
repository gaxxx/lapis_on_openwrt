#!/bin/bash
make image FILES=./files PACKAGES="libsqlite3 libstdcpp libpcap libevent2 nginx kmod-mmc kmod-sdhci-mt7620 kmod-usb-serial block-mount  kmod-usb-serial-option kmod-usb-storage kmod-fs-ext4 usb-modeswitch sqlite3-cli luasocket libiwinfo luci lsqlite3 iwinfo libiwinfo-lua luci-lib-nixio"
