#!/usr/bin/python3
import broadlink
import time

IP = 'xxx.xxx.xxx.xxx'
MAC = 'xx:xx:xx:xx:xx:xx'

remote = broadlink.rm4((IP,80),MAC,0x27c2)

remote.auth()
remote.enter_learning()
time.sleep(5)
print(remote.check_data())
print(remote.check_data().hex())