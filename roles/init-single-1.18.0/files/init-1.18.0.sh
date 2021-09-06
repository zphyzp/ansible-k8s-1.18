kubeadm init --config=kubeadm-config.yaml --upload-certs --ignore-preflight-errors=NumCPU | tee kubeadm-init.log

mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
