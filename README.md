# docker_learning
learning scripts

## learning materials
1. https://docs.docker.com/get-started/ 官方教程
2. https://github.com/docker/labs/blob/master/beginner/readme.md 官方github教程
3. https://www.runoob.com/docker/docker-tutorial.html 翻译教程

## Concepts:
1. container 容器(最基本的概念):  
   1. 是一个被独立的进程，容器之间完全不通信。
   2. 可以方便打包，在任何操作系统上运行。
   3. 是Image 镜像的一个实例。
2. Image 镜像：镜像与容器就像类与实例、铸造模具和铸造零件。
   1. 一个镜像可以创造多个容器
   2. 镜像包括文件系统、所有的依赖包、配置、环境等
   3. 镜像还包含了一个默认的程序指令。
3. xxx
4. xxx

## 应用场景
1. 使用服务器训练算法，服务器需要使用各种各样的环境，每种环境间可能存在互斥
2. 需要部署在多个机器上。比如每台车上都部署我们的自动驾驶程序。写在一个docker中，一行命令安装。
3. 环境及其复杂

## 

## 常用命令:
```bash
docker pull [image_name]        # 下载镜像
docker images           # 查看本机的所有image 镜像
docker push # 上传镜像

```
