#!/bin/bash
d=$(date +%d-%m-%Y-%H-%M)
last | wc -l>number_connection-$d
mkdir -p Backup
tar -cf /home/vitaly/myscript/Shell.exe/Job08/Backup/number_connection-$d.tar /home/vitaly/myscript/Shell.exe/Job08/number_connection-$d
rm number_connection-$d