#/bin/bash

#PLEASE read all the contents of this text file. Thank you.

#Created by Aaron Renny, Linux Mint GNOME Edition developer.

#This .sh file is licensed under GNU General Public License-3.0

#This .sh file creates a whole backup of your home folder. But you must edit the file below. Such as replacing * with the username that you have set for your Linux installation. Also replace /media/*/*/All-your-backup with your external disk name, such as /media/aaron/USB Device or /media/aaron/SanDisk.

#If you have any other folder or files, add them too :)

#If you want to exclude any files/folders, add a # in front of the sentence.

#At last, to make this script to work, please make it execuable. Type in: chmod +x ./home/your-username/Path/to/backup-all-your-files.sh. Alter "/Path/to" with your folder.

echo This file will create a complete backup of all your personal files. Please wait until it is done. It will take time depending on the amount of files stored. Have a nice day!

mount /dev/*
mkdir /media/*/*/All-your-backup
cp -r /home/*/Documents /media/*/*/All-your-backup
cp -r /home/*/Downloads /media/*/*/All-your-backup
cp -r /home/*/Music/ /media/*/*/All-your-backup
cp -r /home/*/Pictures /media/*/*/All-your-backup
cp -r /home/*/Public /media/*/*/All-your-backup
cp -r /home/*/Templates /media/*/*/All-your-backup
cp -r /home/*/Videos /media/*/*/All-your-backup
cp -r /home/*/Desktop /media/*/*/All-your-backup

echo Your backup should be done by now, if you do not see any of your files in the backup drive, please edit the .sh file.
