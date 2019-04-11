
kubectl get cs
kubectl get node

echo ""
echo "##########获取controller manager leader节点##############"
kubectl get endpoints kube-controller-manager --namespace=kube-system  -o yaml

echo ""
echo "##########获取scheduler leader节点###############"
kubectl get endpoints kube-scheduler --namespace=kube-system  -o yaml

