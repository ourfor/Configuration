#!/bin/bash
#author:ourfor website:ourfor.top
#解决外接机械硬盘供电不足。修改config.txt

sudo echo 'max_usb_current=1' >> /boot/efi/config.txt
sudo echo 'safe_mode_gpio=4' >> /boot/efi/config.txt
