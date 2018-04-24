a:14:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"and和&&的区别";i:1;i:2;i:2;i:0;}i:2;i:0;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:0;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:21:"
## and和&&的区别";}i:2;i:0;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:176:"如果是单独两个表达式参加的运算，两种形式的结果完全相同,但是他们的优先级不同
四个符号的优先允许从高到低是：&&、||、AND、OR";}i:2;i:22;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:199;}i:7;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:166:"
$p = 6 or 0; 
var_dump($p);//int(6) 

$p = 6 || 0; 
var_dump($p);//bool(true) 

$p = 6 and 0; 
var_dump($p); //int(6)  

$p = 6 && 0; 
var_dump($p); //bool(false)  
";i:1;s:3:"php";i:2;s:11:"snippet.php";}i:2;i:199;}i:8;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:176:"
```php
$p = 6 or 0; 
var_dump($p);//int(6) 

$p = 6 || 0; 
var_dump($p);//bool(true) 

$p = 6 and 0; 
var_dump($p); //int(6)  

$p = 6 && 0; 
var_dump($p); //bool(false)  
```";}i:2;i:199;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:199;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:144:"赋值运算的优先级比AND和OR的高，所以先赋值；比&&和||的低，所以逻辑运算符先执行，先逻辑运算，再赋值。";}i:2;i:377;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:521;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:521;}i:13;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:521;}}