sudo yum install -y whirr

#cp -r /etc/hadoop/conf.empty /etc/hadoop/conf.whirr
#rm -f /etc/hadoop/conf.whirr/*-site.xml
#cp ~/.whirr/myhadoopcluster/hadoop-site.xml /etc/hadoop/conf.whirr

#sudo alternatives --install /etc/hadoop/conf hadoop-conf /etc/hadoop/conf.whirr 50
#alternatives --display hadoop-conf

#whirr.cluster-name=myhadoopcluster
#whirr.instance-templates=1 hadoop-namenode+yarn-resourcemanager+mapreduce-historyserver,2 hadoop-datanode+yarn-nodemanager
#whirr.provider=aws-ec2
#whirr.identity=<cloud-provider-identity>
#whirr.credential=<cloud-provider-credential>
#whirr.private-key-file=${sys:user.home}/.ssh/id_rsa
#whirr.public-key-file=${sys:user.home}/.ssh/id_rsa.pub
#whirr.env.mapreduce_version=2
#whirr.env.repo=cdh5
#whirr.hadoop.install-function=install_cdh_hadoop
#whirr.hadoop.configure-function=configure_cdh_hadoop
#whirr.mr_jobhistory.start-function=start_cdh_mr_jobhistory
#whirr.yarn.configure-function=configure_cdh_yarn
#whirr.yarn.start-function=start_cdh_yarn
#whirr.hardware-id=m1.large
#whirr.image-id=us-east-1/ami-ccb35ea5
#whirr.location-id=us-east-1
