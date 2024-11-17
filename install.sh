pkg update -y
pkg install -y proot
curl -L -o proot_5.1.107-52_aarch64.deb https://github.com/SukunDev/termux-proot/raw/main/proot_5.1.107-52_aarch64.deb
dpkg -i proot_5.1.107-52_aarch64.deb
pkg install -y proot-distro
proot-distro install ubuntu


echo "to enter 'proot-distro login ubuntu'"
