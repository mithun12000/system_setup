#installing hadoop lzo for zip files
sudo yum install -y hadoop-lzo

#Installing resource manager for master
sudo yum install -y hadoop-yarn-resourcemanager
sudo yum install -y hadoop-hdfs-namenode

#installing secondary name node
sudo yum install -y hadoop-hdfs-secondarynamenode

#installing slave / client machine
sudo yum install -y hadoop-yarn-nodemanager hadoop-hdfs-datanode hadoop-mapreduce

#resource history server one client on cluster
sudo yum install -y hadoop-mapreduce-historyserver hadoop-yarn-proxyserver

#all client
sudo yum install -y hadoop-client hadoop-httpfs
