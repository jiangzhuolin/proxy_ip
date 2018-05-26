# -*- coding:utf-8 -*-

__author__ = 'jiangzhuolin'

import sys
import os
import time

while True:
    os.system("scrapy crawl proxy_ip")  # scrapy spider 的启动方法 scrapy crawl spider_name
    print("程序开始休眠...")
    time.sleep(1800)  # 休眠半小时后继续爬取
