swapoff -a && sed -i "/ swap / s/^\(.*\)$/#\1/g" /etc/fstab
setenforce 0 && sed -i "s/^SELINUX=.*/SELINUX=disabled/" /etc/selinux/config
