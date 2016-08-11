#install open JDK 7
sudo yum install -y wget java-1.7.0-openjdk java-1.7.0-openjdk-devel

#install Oracle JDK 7
cd ~/Downloads
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/7u79-b15/jdk-7u79-linux-x64.rpm"
sudo yum localinstall -y jdk-7u79-linux-x64.rpm
rm -f jdk-7u79-linux-x64.rpm

#Install Oracle JDK 8
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u60-b27/jdk-8u60-linux-x64.rpm"
sudo yum localinstall -y jdk-8u60-linux-x64.rpm
rm -f jdk-8u60-linux-x64.rpm

#Install Chrome
echo "[google-chrome]\nname=google-chrome\nbaseurl=http://dl.google.com/linux/chrome/rpm/stable/x86_64\nenabled=1\ngpgcheck=1\ngpgkey=https://dl.google.com/linux/linux_signing_key.pub" > /etc/yum.repos.d/google-chrome.repo
sudo yum install -y google-chrome-stable

#install CDH Repo.
wget https://archive.cloudera.com/cdh5/one-click-install/redhat/7/x86_64/cloudera-cdh-5-0.x86_64.rpm
sudo yum --nogpgcheck localinstall -y cloudera-cdh-5-0.x86_64.rpm
sudo yum clean all

#install CDH-extra Repo.
wget https://archive.cloudera.com/gplextras5/redhat/7/x86_64/gplextras/cloudera-gplextras5.repo
sudo cp cloudera-gplextras5.repo /etc/yum.repos.d/cloudera-gplextras5.repo
rm -f cloudera-gplextras5.repo
