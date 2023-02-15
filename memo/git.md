## Git是什么
 Git是一个开源的**分布式版本控制系统**，是目前世界上最先进、最流行的**版本控制系统**。可以快速高效地处理从很小到非常大的项目版本管理。
## Git全局设置
```bash 
git config --global user.name "name"   
git config --global user.email "email"
```
## 工作区域
Git拥有四个工作区域，分别是： 工作区域（Working Directory）、暂存区（StageIndex）、本地仓库（Repository）、远程仓库（Remote Directory）   
Working Directory：工作区，平时所写的代码都储存在这个区域   
StageIndex：暂存区，用于临时保存所做的改动，其本质是一个文件，等待提交   
Repository：本地仓库，这里是存放数据的地方，有多次提交的各个版本的数据。其中的 HEAD 指向最新的版本   
Remote Directory：远程仓库，托管代码的服务器，与本地仓库进行数据交换   
![](https://s1.vika.cn/space/2023/01/05/67c12d5b7aab4df4ad1a15f2fcc4a72c)
![](https://s1.vika.cn/space/2023/01/05/fe9ea499c1274cbc94183afd2ef5185c)

# Git常用命令
 
|  对应命令   | 详情  |
|  ----  | ----  |
| git log | 查看记录  |
| git pull | 拉取文件  |
| git branch | 查看分支  |
| git init | 初始化本地库  |
| git branch -D | 删除分支  |
| git push | 推送到远程仓库  |
| git checkout master | 切换分支  |
| git status | 查看本地仓库文件状态  |
| git config --list | 查询Git 的所有配置信息  |
| git push -u origin XX | 推送到云端origin仓库  |
| git checkout -b dev | 创建dev分支并切换到dev分支  |
| git add .  | 添加当前项目所有文件修改、增删的文件到缓存区 |
| git commit -m "xxxx" | 提交文件到本地服务器（-m 是参数 "" 中是本次提交记录）  |



2023-01-05 21:30:50 星期四记