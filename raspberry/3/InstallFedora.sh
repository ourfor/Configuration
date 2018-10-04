!#/bin/bash
sudo dnf install -y fedora-arm-installer
sudo arm-image-installer --image=~/Fedora.raw.xz --target=rpi3 --media=DEVICE --norootpass -y --resizefs --addkey=/root/.ssh/authorized_keys
