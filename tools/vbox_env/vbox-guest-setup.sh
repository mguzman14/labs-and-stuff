sudo dnf update -y
sudo dnf install -y virtualbox-guest-additions
sudo systemctl enable --now vboxservice
sudo reboot
