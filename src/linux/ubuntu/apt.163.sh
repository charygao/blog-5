# wget https://linianhui.github.io/linux/ubuntu/apt.163.sh
# sudo bash ubuntu.apt.163.sh
# sh -c "$(curl -fsSL https://linianhui.github.io/linux/ubuntu/apt.163.sh)"

set -eux

cat /etc/apt/sources.list

cp /etc/apt/sources.list /etc/apt/sources.list.bak

sed -i 's/archive.ubuntu.com/mirrors.163.com/g' /etc/apt/sources.list

cat /etc/apt/sources.list
