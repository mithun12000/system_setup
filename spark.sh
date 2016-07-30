sudo yum install -y spark-core spark-master spark-worker spark-python

#/etc/spark/conf/spark-env.sh
#SPARK_MASTER_IP, to bind the master to a different IP address or hostname
#SPARK_MASTER_PORT / SPARK_MASTER_WEBUI_PORT, to use non-default ports
#SPARK_WORKER_CORES, to set the number of cores to use on this machine
#SPARK_WORKER_MEMORY, to set how much memory to use (for example 1000MB, 2GB)
#SPARK_WORKER_PORT / SPARK_WORKER_WEBUI_PORT
#SPARK_WORKER_INSTANCE, to set the number of worker processes per node
#SPARK_WORKER_DIR, to set the working directory of worker processes
