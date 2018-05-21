# -*- coding:utf-8 -*-

__author__ = 'jiangzhuolin'

import sys
import os
import time

sys.path.append(os.path.dirname(os.path.abspath(__file__)))  # 获取 main.py 的父目录路径
while True:
    os.system("scrapy crawl proxy_ip")  # scrapy spider 的启动方法 scrapy crawl spider_name
    time.sleep(600)  # 休眠 10 分钟后继续爬取
