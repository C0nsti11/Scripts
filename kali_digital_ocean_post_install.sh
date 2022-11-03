sudo apt update
sudo apt full-upgrade -y
sudo apt install -y cloud-init
echo 'datasource_list: [ ConfigDrive, DigitalOcean, NoCloud, None ]' > /etc/cloud/cloud.cfg.d/99_digitalocean.cfg
sudo systemctl enable cloud-init --now
sudo apt install -y openssh-server
sudo systemctl enable ssh.service --now
# passwd -d root
mkdir -p /root/.ssh/
apt autoremove
apt autoclean
rm -rf /var/log/*
history -c
poweroff
