a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"qconf";i:1;i:2;i:2;i:0;}i:2;i:0;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:0;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:9:"
## qconf";}i:2;i:0;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"mac下启动qconf";i:1;i:3;i:2;i:9;}i:2;i:9;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9;}i:7;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:22:"
### mac下启动qconf";}i:2;i:9;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"修改agent/bin下的agent-cmd.sh注释掉";}i:2;i:32;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:74;}i:11;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:173:"
# mac下不支持flock
(flock -n -e 200 || { echo "instance already exist, please wait and try later!" ; exit 1 ; }
)200>$lockfile
# 启动命令
sudo ./agent-cmd.sh start
";i:1;s:5:"shell";i:2;s:13:"snippet.shell";}i:2;i:74;}i:12;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:185:"
```shell
# mac下不支持flock
(flock -n -e 200 || { echo "instance already exist, please wait and try later!" ; exit 1 ; }
)200>$lockfile
# 启动命令
sudo ./agent-cmd.sh start
```";}i:2;i:74;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:259;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:50:"问题修复 [ERROR] Failed to init qconf! ret:201";i:1;i:3;i:2;i:259;}i:2;i:259;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:259;}i:16;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:55:"
### 问题修复 [ERROR] Failed to init qconf! ret:201";}i:2;i:259;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:259;}i:18;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:42:"https://github.com/Qihoo360/QConf/wiki/FAQ";i:1;s:21:"调整mac共享内存";}i:2;i:315;}i:19;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:23:"markdowku_anchorsinline";i:1;b:1;i:2;i:5;i:3;s:67:"[调整mac共享内存](https://github.com/Qihoo360/QConf/wiki/FAQ)";}i:2;i:315;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:382;}i:21;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:205:"
# sudo vim /etc/sysctl.conf  新增
kern.sysv.shmmax=2048000000
kern.sysv.shmall=4294967296
# 备用，立即生效设置
sysctl kern.sysv.shmmax=2048000000
sysctl kern.sysv.shmall=1073741824
# 重启mac
";i:1;s:5:"shell";i:2;s:13:"snippet.shell";}i:2;i:382;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:217:"
```shell
# sudo vim /etc/sysctl.conf  新增
kern.sysv.shmmax=2048000000
kern.sysv.shmall=4294967296
# 备用，立即生效设置
sysctl kern.sysv.shmmax=2048000000
sysctl kern.sysv.shmall=1073741824
# 重启mac
```";}i:2;i:382;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:599;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:599;}}