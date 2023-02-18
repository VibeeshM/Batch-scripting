@echo off
wmic diskdrive get size >> results.txt
ipconfig >> results.txt
tracert >> results.txt