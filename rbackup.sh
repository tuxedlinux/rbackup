#/bin/bash

#PLEASE read all the contents of this text file. Thank you.

#Created by Aaron Renny.

#This .sh file is licensed under GNU General Public License-3.0

#This .sh file creates a whole backup of your home folder. But you must edit the file below. Replace "edit-me" with your device name (find with lsblk and Gnome Disk Utility)

#If you have any other folder or files, add them too :)

#If you want to exclude any files/folders, add a # in front of the sentence and the following line.

#At last, to make this script to work, please make it execuable. Type in: chmod +x ./home/your-username/Path/to/backup-all-your-files.sh. Alter "/Path/to" with your folder.

echo Backing up your files....

mount /dev/edit-me

mkdir /media/$USER/edit-me/All-your-backup

rsync -r /home/$USER/Documents /media/$USER/edit-me/All-your-backup

echo Documents folder has been backed up.

rsync -r /home/$USER/Downloads /media/$USER/edit-me/All-your-backup

echo Downloads folder has been backed up.

rsync -r /home/$USER/Music/ /media/$USER/edit-me/All-your-backup

echo Music folder has been backed up.

rsync -r /home/$USER/Pictures /media/$USER/edit-me/All-your-backup

echo Pictures folder has been backed up.

rsync -r /home/$USER/Public /media/$USER/edit-me/All-your-backup

echo Public folder has been backed up.

rsync -r /home/$USER/Templates /media/$USER/edit-me/All-your-backup

echo Templates folder has been backed up.

rsync -r /home/$USER/Videos /media/$USER/edit-me/All-your-backup

echo Videos folder has been backed up.

rsync -r /home/$USER/Desktop /media/$USER/edit-me/All-your-backup

echo Desktop has been backed up.

echo Backup Done.
