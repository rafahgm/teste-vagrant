sudo setenforce 0

sudo cp -f /vagrant/vagrant/php-fpm/track-nitronews.conf /etc/php-fpm.d/
sudo cp -f /vagrant/vagrant/nginx/track-nitronews.conf /etc/nginx/conf.d/

sudo systemctl restart php-fpm
sudo systemctl restart nginx
