
ansible
 创建系统用户时密码生成命令： 
   python -c "from passlib.hash import sha512_crypt; import getpass; print(sha512_crypt.using(rounds=5000).hash(getpass.getpass()))"

Hadoop NameNode Cluster HA: ALIVE(NM)/STANDBY(NM) 节点要能免密登录到DN节点
yarn_log_server_url 修改主机地址，配置历史日志

Spark StandAlone Cluster HA : 多个master 要能免密登录到work(slave)
# 配置参数
#  spark/jars 上传至 hdfs /tmp/spark-archive


## kubernets部署
1. [CA配置](docs/kubernetes/CA配置.md)
