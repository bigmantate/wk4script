#!/bin/bash
#week 4
#Use list command with argument to show inode numbers
ls -i

#Use man function for information on udev managment tool
man udevadm

#Enter q to exit the man page
q

#create 2 directories
mkdir dir1 dir2

#create files in the directories and make a hard link
echo "bat" > dir1/anmfly
echo "cat" > dir1/anmwalk
echo "sloth" > dir1/anmlay
echo "fish" > dir2/anmswim

#making the hard link
ln dir1/anmlay dir2/anmfight

#make a listing to look at the inode ID's comparing the link made
ls -iR dir*
