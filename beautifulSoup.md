from bs4 import BeautifulSoup
import requests
import re
url="https://cn.bing.com/"
res = requests.get(url)
res.encoding = 'utf-8'
html=res.text
soup = BeautifulSoup(html,'html.parser')
print(soup.find_all('a',attrs={'aria-expanded':"false"})[2].get('h'))
#运行结果：ID=SERP,5029.1
https://github.com/lingyuncelia/python-/blob/main/beautifulSoup.png
