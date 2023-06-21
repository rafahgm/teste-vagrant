sudo dnf install -y nginx.x86_64

sudo cp /vagrant/vagrant/nginx/track-nitronews.conf /etc/nginx/conf.d/

sudo systemctl enable nginx
sudo systemctl start nginx
