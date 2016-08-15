sudo apt-get install vim curl php5-cli git libapache2-mod-php5
sudo apt-get install php5-curl php5-mongo php5-memcache php5-memcached php5-sqlite php5-intl php5-dev php5-mysqlnd 
sudo apt-get install php5-gd php5-odbc php5-imagick php5-sqlite php5-mcrypt php5-apcu
sudo apt-get install mysql-server
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
composer config github-oauth.github.com  <token>
composer global require "fxp/composer-asset-plugin:~1.0"
