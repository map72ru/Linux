#!/usr/bin/sh
mkdir /var/test
cd /var/test

groupadd  test

# create file hello.py
vim
ls hello.py
chmod g+x hello.py 
./hello.py 
chown :test hello.py
ls -la hello.py
chmod g+w hello.py

useradd user_new
usermod -G test -a user_new

su - user_new
cd /var/test
vim hello.py
./hello.py
