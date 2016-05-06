#!/usr/bin/expect
# 2016/4/26 jason

set host 127.0.0.1 
set username root 
set password password 
spawn ssh $username@host 
expect "Password:" send "$password\r" 
interact
