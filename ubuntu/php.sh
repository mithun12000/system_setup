sudo apt-get install -y vim curl php5-cli git libapache2-mod-php5
sudo apt-get install -y php5-curl php5-mongo php5-memcache php5-memcached php5-sqlite php5-intl php5-dev php5-mysqlnd 
sudo apt-get install -y php5-gd php5-odbc php5-imagick php5-sqlite php5-mcrypt php5-apcu php5-redis
sudo apt-get install -y mysql-server librabbitmq-dev mongodb
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
composer config github-oauth.github.com <key>
composer global require "fxp/composer-asset-plugin:~1.0"
pecl install amqp-1.4.0
echo "extension=amqp.so" > /etc/php5/mods-available/amqp.ini
sudo pecl install uopz-2.0.7
echo "extension=uopz.so" > /etc/php5/mods-available/uopz.ini
