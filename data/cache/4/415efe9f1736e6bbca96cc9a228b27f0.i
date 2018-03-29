a:13:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"反射类";i:1;i:1;i:2;i:0;}i:2;i:0;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:0;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:12:"
# 反射类";}i:2;i:0;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"反射类获取类对象,属性,注册";i:1;i:3;i:2;i:13;}i:2;i:13;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13;}i:7;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:43:"
### 反射类获取类对象,属性,注册";}i:2;i:13;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:20:"markdowku_codespans3";i:1;a:1:{i:0;s:397:"``` php
class Test {
    //姓名
    public $name = null;
    //年龄
    public $age = null;
}
$test = new Test();
//建立反射类
$refle = new ReflectionClass(get_class($test));
//获取所有属性对象
$propertys = $refle->getProperties();
//获取单个属性
$property = $refle->getProperty("name");
//获取属性的注释
$docBlocl = $refle->getProperty("name")->getDocComment();

```";}i:2;i:5;i:3;s:397:"``` php
class Test {
    //姓名
    public $name = null;
    //年龄
    public $age = null;
}
$test = new Test();
//建立反射类
$refle = new ReflectionClass(get_class($test));
//获取所有属性对象
$propertys = $refle->getProperties();
//获取单个属性
$property = $refle->getProperty("name");
//获取属性的注释
$docBlocl = $refle->getProperty("name")->getDocComment();

```";}i:2;i:57;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:454;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:455;}i:12;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:455;}}