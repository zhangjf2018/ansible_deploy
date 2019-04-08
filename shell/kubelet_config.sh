
#指定apiserver地址（ip替换为你自己的api-server地址）
kubectl config set-cluster kubernetes  --server=http://172.18.201.9:6888
#指定设置上下文，指定cluster
kubectl config set-context kubernetes --cluster=kubernetes
#选择默认的上下文
kubectl config use-context kubernetes
