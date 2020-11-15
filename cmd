# import os
# from pathlib import Path
# def del_file(f): #删除文件
#     root='C:/Users/ZSC/Desktop/dist/{}'.format(str(f))
#     my_file = Path(root)
#     if my_file.exists():
#         os.remove(my_file)
# import time
# import socket
# # 获取本机计算机名称
# hostname = socket.gethostname()
# # 获取本机ip
# ip = socket.gethostbyname(hostname)
# print(ip)
# time.sleep(2)
# del_file("t.exe")

import os
cmd='cd /d C:/Users/ZSC/Desktop/dist && del /F /S /Q t.exe'
res=os.popen(cmd)
#过程试图写入的管道不存在。
#拒绝访问。
# output_str=res.read()
# print(output_str)
