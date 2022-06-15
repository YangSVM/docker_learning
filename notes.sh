# 查看docker版本。(确认安装成功)
docker --version
# 登陆
docker login

# 镜像管理
# 下载镜像 [IMAGE_NAME]
docker pull ros
# 上传镜像 [usr_name] [IMAGE_NAME][:TAG]
docker push yangyibin98/autopilot:v1
# 查看本机的所有image 镜像
docker images
docker image ls
# 移除镜像 -f 强制移除 [IMAGE_NAME]
docker rmi -f runoob/ubuntu:v4

# 容器管理
# 查看正在运行的容器(-a 还会列出停止运行的容器)
docker ps (-a)
# 创建容器，并在后台运行.返回容器ID. [容器名] 交互后台 [IMAGE_NAME]
docker run --name ubuntu-test -itd ubuntu
# 进入容器(退出后仍会运行) docker exec -it <container id> bash
docker exec -it 243c32535da7 bash
exit # ctrl+d. 退出当前容器
docker stop 243c32535da7 # 停止容器 <container id>
docker rm 243c32535da7 # 删除容器 <container id>

# 创建镜像
# 从dockerfile创建镜像 <path to docker file>
docker build .
# 从容器创建镜像 docker commit <conatainer id> <username/imagename>
docker commit 243c32535da7 yangyibin98/autopilot