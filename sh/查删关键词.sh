filter="搜狐微博|搜狐畅言|搜狐--|sohusid|sohuid|SOHUCS|sohu.com|sohu'|sohu\""
kwords="搜狐|狐友|sohu"
grep -riP "((?<=GET\s)|(?!($filter))($kwords))" 1.txt
