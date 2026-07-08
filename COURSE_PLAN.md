# Linux 基础项目式学习计划

学习节奏建议：每天 30 到 60 分钟。每节课先手敲命令，再完成一个小项目。

## 第 1 课：文件自动整理器

主题：文件、目录、路径、移动文件、运行脚本。

命令：

```bash
pwd
ls
cd
mkdir
touch
mv
find
chmod
```

项目目录：

```text
lesson_01_file_organizer/
```

目标：把不同类型的文件自动分类到 images、docs、logs、others 目录。

## 第 2 课：日志分析工具

主题：文本查看、搜索、统计。

命令：

```bash
cat
less
head
tail
grep
wc
sort
uniq
```

目标：从日志文件中找出 ERROR 行、统计访问次数、找出出现最多的内容。

## 第 3 课：备份脚本

主题：压缩、日期、变量、脚本参数。

命令：

```bash
date
tar
cp
du
basename
```

目标：把一个目录打包成带日期的 `.tar.gz` 备份文件。

## 第 4 课：系统状态查看器

主题：系统信息、磁盘、内存、进程。

命令：

```bash
uname
df
free
ps
top
uptime
whoami
id
```

目标：写一个脚本，一次性输出当前系统状态。

## 第 5 课：批量重命名工具

主题：循环、条件判断、字符串处理。

命令：

```bash
for
if
case
mv
printf
```

目标：给一批文件批量加前缀、日期或编号。

## 第 6 课：综合小项目

主题：把前面知识合起来。

目标：做一个命令行工具箱，支持文件整理、日志分析、目录备份、系统检查。

