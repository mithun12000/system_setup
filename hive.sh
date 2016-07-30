sudo yum install -y hive hive-metastore hive-server2 hive-hbase mysql-connector-java
ln -s /usr/share/java/mysql-connector-java.jar /usr/lib/hive/lib/mysql-connector-java.jar

sudo -u hdfs hdfs dfs -chmod -R 770 /user/hive/warehouse
sudo -u hdfs hdfs dfs -chown -R hive:hive /user/hive/warehouse
