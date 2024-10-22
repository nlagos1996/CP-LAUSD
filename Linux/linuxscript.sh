#!/bin/bash

if [[ $EUID -eq 0 ]]
then
  echo DONT run this script as root. Run as regular user
  exit
fi


echo "Linux Ubuntu Script"
mkdir ~/Desktop/CPScript
chmod 777 ~/Desktop/CPScript

touch ~/Desktop/CPScript/SystemSoftware.log
echo > ~/Desktop/CPScript/SystemSoftware.log
chmod 777 ~/Desktop/CPScript/SystemSoftware.log
printf "THIS SOFTWARE LISTED IS NOT MALICIOUS! ITS COMMON SYSTEM ADMINISTRATION SOFTWARE,however, as  always if we don't need something running we can potentailly get rid of it!\nRECALL:sudo apt-purge packagename to get rid of software or we can disable the service.\n\n\n" >> ~/Desktop/CPScript/SystemSoftware.log
dpkg -l | grep -i -e "bind9" -e "apache2" -e "ftp" -e "mysql" -e "telnet" -e "ssh" -e "samba" -e "dovecot" -e "smtp" -e "cups" -e "nginx" -e "postfix" -e "postgre" -e "sendmail" -e "openvpn" -e "snmpd" >> ~/Desktop/CPScript/SystemSoftware.log


#File Permissions Check
#According to standards the following files should be set this with permissions 644
touch ~/Desktop/CPScript/FilePermissions.log
echo > ~/Desktop/CPScript/FilePermissions.log
chmod 777 ~/Desktop/CPScript/FilePermissions.log
printf "To modify file permissions run the following command with the respective permissions set: chmod xxx filename\nTo modify ownership of a file run the following command chown user:user filename\n\n\nThe following files should be user and group owned by root and have 644 permission set. EXAMPLE:(-rw-r--r--)  root root filename.\n\n" >> ~/Desktop/CPScript/FilePermissions.log
ls -la /etc/ | grep -e "passwd" -e "group" -e "shell" -e "motd" -e "issue" -e "cron" >> ~/Desktop/CPScript/FilePermissions.log

printf "The following files should be user and group owned by root and have a 640 permission set. Example:(-rw-r-----). .\n\n" >> ~/Desktop/CPScript/FilePermissions.log
ls -la /etc/ | grep -e "shadow" -e "cron.allow" -e "at.allow" >> ~/Desktop/CPScript/FilePermissions.log

printf "\n\nThe following files are considered world writeable, there should not be any worldwriteable files on system. Example:(-rw-r--r--). To modify the permissions of files you can run chmod o-w filename.\n\n" >> ~/Desktop/CPScript/FilePermissions.log
sudo find / -type f -perm -o+w -not -path "/proc/*" -not -path "/sys/*" -exec ls -l {} \; >> ~/Desktop/CPScript/FilePermissions.log




touch ~/Desktop/CPScript/PWFilesFound.log
echo > ~/Desktop/CPScript/PWFilesFound.log
chmod 777 ~/Desktop/CPScript/PWFilesFound.log
#Provide files with pass, password, pass on them
printf "THE FILES LISTED IN THIS LOG CONTAIN THE EXACT WORD PASSWORD, PASS or PW.\nHERE IS A TEMPLATE FOR REDUCING OUTPUT WHEN READING THE FILE: grep -v -e \"/var/lib\" -e \"Binary file\" -e \"/var/cache\" PWFilesFound.log\n\n" >> ~/Desktop/CPScript/PWFilesFound.log

grep -r -I -i -w "pass" /home >> ~/Desktop/CPScript/PWFilesFound.log
grep -r -I -i -w "pw" /home >> ~/Desktop/CPScript/PWFilesFound.log
grep -r -I -i -w "password" /home >> ~/Desktop/CPScript/PWFilesFound.log
grep -r -I -i -w "pass" /etc >> ~/Desktop/CPScript/PWFilesFound.log
grep -r -I -i -w "pw" /etc >> ~/Desktop/CPScript/PWFilesFound.log
grep -r -I -i -w "password" /etc >> ~/Desktop/CPScript/PWFilesFound.log
grep -r -I -i -w "pass" /var >> ~/Desktop/CPScript/PWFilesFound.log
grep -r -I -i -w "pw" /var >> ~/Desktop/CPScript/PWFilesFound.log
grep -r -I -i -w "password" /var >> ~/Desktop/CPScript/PWFilesFound.log
clear

touch ~/Desktop/CPScript/BinariesFound.log
echo > ~/Desktop/CPScript/BinariesFound.log
chmod 777 ~/Desktop/CPScript/BinariesFound.log
printf "The files listed have a SUID or GUID bit set and are user owned or group owned by root.\nThere shouldn't be much output in this file, however, some of the key things we are looking for are text editors such as nano, vim, emacs, gedit, etc ...\n\n" >> ~/Desktop/CPScript/BinariesFound.log

find / -user root -perm -4000 >> ~/Desktop/CPScript/BinariesFound.log
find / -user root -perm -6000 >> ~/Desktop/CPScript/BinariesFound.log
clear 

