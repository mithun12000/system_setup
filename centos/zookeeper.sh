#Installing zookeeper server need to install in all instance
sudo yum install -y zookeeper zookeeper-server

#setting permission for data dir
mkdir -p /var/lib/zookeeper
chown -R zookeeper /var/lib/zookeeper/

#sample configuration
#tickTime=2000
#dataDir=/var/lib/zookeeper/
#clientPort=2181
#initLimit=5
#syncLimit=2
#server.1=zoo1:2888:3888
#server.2=zoo2:2888:3888
#server.3=zoo3:2888:3888
