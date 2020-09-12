FROM busybox
RUN wget https://dl.k8s.io/v1.16.15/kubernetes-node-linux-amd64.tar.gz
RUN wget https://dl.k8s.io/v1.16.15/kubernetes-server-linux-amd64.tar.gz
