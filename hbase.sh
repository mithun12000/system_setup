sudo yum install -y hbase hbase-master hbase-thrift hbase-rest hbase-regionserver

sudo -u hdfs hadoop fs -mkdir /hbase
sudo -u hdfs hadoop fs -chown hbase /hbase
