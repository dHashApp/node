############################################
# version : dhashapp/node:latest
# desc : 
############################################
#使用ubuntu镜像
FROM ubuntu:18.04

#添加我的信息
MAINTAINER dhashapp (cs@dhash.app)

COPY ./data/accnode /home/accnode

ENTRYPOINT ["/home/accnode"]