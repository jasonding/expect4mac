# expect4mac
通过expect命令免密登录远程服务器

#!/usr/bin/expect
set host 127.0.0.1
set username root
set password password
spawn ssh $username@host
expect "Password:"
send "$password\r"
interact


