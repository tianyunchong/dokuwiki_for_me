a:12:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"xhprof";i:1;i:2;i:2;i:0;}i:2;i:0;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:0;}i:3;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:10:"
## xhprof";}i:2;i:0;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"xhprof使用";i:1;i:3;i:2;i:10;}i:2;i:10;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10;}i:7;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"markdowku_headeratx";i:1;b:1;i:2;i:5;i:3;s:17:"
### xhprof使用";}i:2;i:10;}i:8;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:440:"
xhprof_enable(XHPROF_FLAGS_NO_BUILTINS | XHPROF_FLAGS_CPU | XHPROF_FLAGS_MEMORY);

$xhprofData = xhprof_disable();
require '/data/cap/php/xhprof/xhprof_lib/utils/xhprof_lib.php';
require '/data/cap/php/xhprof/xhprof_lib/utils/xhprof_runs.php';
$xhprofRuns = new \XHProfRuns_Default();
$runId      = $xhprofRuns->save_run($xhprofData, 'xhprof_test');
echo 'http://xhprof.net/index.php?run=' . $runId . '&source=xhprof_test', PHP_EOL;
exit;
";i:1;s:3:"php";i:2;s:11:"snippet.php";}i:2;i:27;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:26:"markdowku_githubcodeblocks";i:1;b:1;i:2;i:5;i:3;s:450:"
```php
xhprof_enable(XHPROF_FLAGS_NO_BUILTINS | XHPROF_FLAGS_CPU | XHPROF_FLAGS_MEMORY);

$xhprofData = xhprof_disable();
require '/data/cap/php/xhprof/xhprof_lib/utils/xhprof_lib.php';
require '/data/cap/php/xhprof/xhprof_lib/utils/xhprof_runs.php';
$xhprofRuns = new \XHProfRuns_Default();
$runId      = $xhprofRuns->save_run($xhprofData, 'xhprof_test');
echo 'http://xhprof.net/index.php?run=' . $runId . '&source=xhprof_test', PHP_EOL;
exit;
```";}i:2;i:27;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:477;}i:11;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:477;}}