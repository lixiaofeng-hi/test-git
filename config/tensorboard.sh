docker run -itd --restart=always --net spark --ip 172.16.0.10 --privileged --name tensorboard  --hostname tensorflow  --add-host hadoop-node1:172.16.0.3 \
--add-host hadoop-node2:172.16.0.4 --add-host hadoop-mysql:172.16.0.6 --add-host hadoop-maste:172.16.0.2  -p 6006:6006 spark /bin/bash
