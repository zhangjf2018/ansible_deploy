path=/root/bin
NODE_IPS="172.18.201.10 172.18.201.11 172.18.201.12"
for ip in ${NODE_IPS}; do
  ETCDCTL_API=3 $path/etcdctl \
  --endpoints=http://${ip}:2379  \
  endpoint health; done

NODE_IP=172.18.201.10
echo ""
$path/etcdctl --endpoints=http://$NODE_IP:2379 cluster-health

echo ""
$path/etcdctl --endpoints=http://$NODE_IP:2379 member list
