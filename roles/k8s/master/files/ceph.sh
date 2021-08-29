cd /home/vagrant/rook/cluster/examples/kubernetes/ceph/
kubectl create -f crds.yaml -f common.yaml -f operator.yaml
kubectl create -f cluster.yaml
kubectl create -f kubectl create -f cluster/examples/kubernetes/ceph/csi/rbd/storageclass.yaml
kubectl create -f /home/vagrant/rook-toolbox.yaml
kubectl create -f cluster/examples/kubernetes/ceph/csi/rbd/storageclass.yaml
kubectl create -f cluster/examples/mysql.yaml
kubectl create -f cluster/examples/wordpress.yaml
https://github.com/rook/rook/blob/master/Documentation/direct-tools.md#block-storage-tools
