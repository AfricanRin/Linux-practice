# 第 1 课：文件自动整理器

目标：通过一个小项目练习 Linux 文件和目录相关命令。

本课会用到这些命令：

```bash
pwd
ls
cd
mkdir
touch
mv
cp
find
chmod
./script.sh
```

## 一、先观察项目目录

进入本项目：

```bash
cd lesson_01_file_organizer
```

查看当前位置：

```bash
pwd
```

查看文件：

```bash
ls
ls -l
```

## 二、手动整理文件

进入测试文件目录：

```bash
cd inbox
ls
```

创建分类目录：

```bash
mkdir images docs logs others
```

手动移动文件：

```bash
mv photo.jpg images/
mv notes.txt docs/
mv app.log logs/
mv archive.zip others/
```

再查看结果：

```bash
find . -maxdepth 2 -type f
```

## 三、用脚本自动整理

回到项目根目录：

```bash
cd ..
```

给脚本执行权限：

```bash
chmod +x organize.sh
```

运行脚本：

```bash
./organize.sh inbox
```

查看整理结果：

```bash
find inbox -maxdepth 2 -type f
```

## 四、你应该理解的重点

- `pwd`：显示当前目录。
- `ls`：列出文件。
- `cd`：切换目录。
- `mkdir`：创建目录。
- `mv`：移动或重命名文件。
- `chmod +x`：给脚本增加执行权限。
- `./organize.sh`：运行当前目录下的脚本。

## 五、课后小挑战

1. 新建一个 `music` 目录。
2. 创建一个 `song.mp3` 文件。
3. 修改 `organize.sh`，让 `.mp3` 文件自动移动到 `music/`。
4. 再试着支持 `.png`、`.md`、`.csv`。

