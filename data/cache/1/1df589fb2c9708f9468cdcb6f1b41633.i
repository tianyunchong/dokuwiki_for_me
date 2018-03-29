a:29:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"git";i:1;i:2;i:2;i:0;}i:2;i:0;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:0;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:7:"
## git";}i:2;i:0;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"git使用遇到的问题";i:1;i:3;i:2;i:7;}i:2;i:7;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7;}i:7;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:29:"
### git使用遇到的问题";}i:2;i:7;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"* git文件内容没变但status显示不同的解决方案";}i:2;i:37;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:96;}i:11;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:73:"``` shell
 //文件权限修改引起
 git config core.filemode false
```";}i:2;i:96;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:179;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"git全局忽略";i:1;i:3;i:2;i:179;}i:2;i:179;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:179;}i:15;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:20:"
### git全局忽略";}i:2;i:179;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:179;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"mac下忽略";}i:2;i:200;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:212;}i:19;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:83:"
git config --global core.excludesfile ~/.gitignore_global
vim ~/.gitignore_global
";i:1;s:5:"shell";i:2;s:13:"snippet.shell";}i:2;i:212;}i:20;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:95:"
```shell
git config --global core.excludesfile ~/.gitignore_global
vim ~/.gitignore_global
```";}i:2;i:212;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:309;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"php操作git";i:1;i:3;i:2;i:309;}i:2;i:309;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:309;}i:24;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:17:"
### php操作git";}i:2;i:309;}i:25;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:121:"
exec("cd /data/cap/tmp/tmp;/usr/bin/git clone git@********/gc.api.git;mv gc.api gc.api-1;chmod -R 777 gc.api-1", $out);
";i:1;s:3:"php";i:2;s:11:"snippet.php";}i:2;i:326;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:131:"
```php
exec("cd /data/cap/tmp/tmp;/usr/bin/git clone git@********/gc.api.git;mv gc.api gc.api-1;chmod -R 777 gc.api-1", $out);
```";}i:2;i:326;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:457;}i:28;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:457;}}