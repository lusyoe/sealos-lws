# 自主构建的sealos lws(LeaderWorkerSet)镜像

lws 是k8s官方推出的用于分布式部署大模型的API，方便部署vLLM。
> 官方地址: https://github.com/kubernetes-sigs/lws/

构建指令:
```shell
sealos build -f Dockerfile -t registry.cn-hangzhou.aliyuncs.com/xxxx/lws:v0.5.1 .
```
