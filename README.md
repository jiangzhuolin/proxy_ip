# proxy_ip

#### 项目介绍
proxy_ip 是一个从网络上爬取免费 IP 的项目。

#### 项目环境与依赖
python 版本
- python 3.6.1

#### 第三方库
- pywin32==223(windows environment)
- scrapy==1.5.0
- pymysql==0.8.1
- fake-useragent==0.1.10

#### 运行方法
1.运行环境
- 确保具备 ptyhon 3.x 的环境，安装依赖的第三方库
2.数据库配置
- 更改 settings.py 中的 MySQL 数据库连接信息
- 创建 proxy_ip 表，建表脚本位于 scripts/database.sql
3.运行程序
- 进入项目的根目录 proxy_ip，执行 nohup python main.py &

