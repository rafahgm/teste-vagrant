sudo dnf module enable php:remi-8.2 -y

sudo dnf install php-fpm php-cli php-xml php-mbstring php-pecl-mcrypt php-pecl-memcache php-pecl-memcached pcp-pmda-redis php-process -y

sudo systemctl enable php-fpm
sudo systemctl start php-fpm

cp /vagrant/vagrant/php-fpm/track-nitronews.conf /etc/php-fpm.d/
