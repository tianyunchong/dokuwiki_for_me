a:8:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"配置php运行环境";i:1;i:2;i:2;i:0;}i:2;i:0;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:0;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:25:"
## 配置php运行环境";}i:2;i:0;}i:4;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:657:"
# 拉取镜像
docker pull registry.cn-hangzhou.aliyuncs.com/fecshopsoft/php-7.1.13-fpm
# 运行镜像
docker run -itd -p 9000:9000 --name php-fpm -v /data/cap:/data/cap 40ef522e26d6 /bin/bash
# 进入镜像(这里进入后，还得启动下php-fpm, 还可以安装扩展)
docker exec -it 304aa28c347d /bin/bash
# 修改镜像，commit提交
docker commit 509036ba40bb mydocker_phpfpm71:version2
# 命令行执行php文件(只能执行当前目录下的php文件，如果必要，可能需要先cd,然后执行)
alias docker_php='docker run -it --rm --name php -v $PWD:/usr/src/myapp -w /usr/src/myapp mydocker_phpfpm71:version2 php' 
docker_php test.php

";i:1;s:5:"shell";i:2;s:13:"snippet.shell";}i:2;i:25;}i:5;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:669:"
```shell
# 拉取镜像
docker pull registry.cn-hangzhou.aliyuncs.com/fecshopsoft/php-7.1.13-fpm
# 运行镜像
docker run -itd -p 9000:9000 --name php-fpm -v /data/cap:/data/cap 40ef522e26d6 /bin/bash
# 进入镜像(这里进入后，还得启动下php-fpm, 还可以安装扩展)
docker exec -it 304aa28c347d /bin/bash
# 修改镜像，commit提交
docker commit 509036ba40bb mydocker_phpfpm71:version2
# 命令行执行php文件(只能执行当前目录下的php文件，如果必要，可能需要先cd,然后执行)
alias docker_php='docker run -it --rm --name php -v $PWD:/usr/src/myapp -w /usr/src/myapp mydocker_phpfpm71:version2 php' 
docker_php test.php

```";}i:2;i:25;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:694;}i:7;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:694;}}