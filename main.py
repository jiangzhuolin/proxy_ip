# -*- coding:utf-8 -*-

__author__ = 'jiangzhuolin'

import sys
import os
import time

sys.path.append(os.path.dirname(os.path.abspath(__file__)))  # 获取 main.py 的父目录路径
while True:
    os.system("scrapy crawl proxy_ip")  # scrapy spider 的启动方法 scrapy crawl spider_name
    print("程序开始休眠...")
    time.sleep(3600)  # 休眠 1 小时后继续爬取
