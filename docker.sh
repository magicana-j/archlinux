sudo pacman -S docker docker-compose
sudo usermod -aG docker "$USER"
sudo systemctl start docker
sudo systemctl enable docker
