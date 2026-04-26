Basic of linxu 

mkdir to create file
rmdir to remove file
rm -rf test/ : to forcefully delete file that contains data
cp test -r /home/kali/Music : to copy files
mv test /home/kali/Music : to move file from one directy to another
man (tree) : use man to know in detain what a certain command works
touch : is used to create a empty file
cat: command is used to look the content inside a file
echo: it is a command use to display the content in a folder in a terminal
echo "html" > index.html: is used to type any thing inside a file
echo "you are hacked brother" >> test.txt: to over write sentences

history: command is used to see what command u have typed
less Public/hope: it is used to see what constains inside a file page by page everything u need to close ur terminal everytime after use.
head /home/kali/Public/hope : to display the main top content of the file.
tail /home/kali/Public/hope : to display the lower content of the file.
wc Public/hope : to count the word count
uname:displays ur name

hostname:to know user name
uptime:10:53:13 up 53 min,  1 user,  load average: 0.00, 0.06, 0.05 shows the up time info
df: disk space over view  
du: for directory file size 
ps: for checking on going processes like task bar
lsblk: shows type of disk and its size(disk management)
lsusb: to see all the usb connected to it
tree < test.txt: to store in put of any command
cat test.txt | grep "r" : the grep "r" is used to search a specific character or number in a file
grep "root" /etc/passwd: grab command
awk : is the same command which can be used to search specific file/character.
strings: is used to see a file in straight line format
locate: to locate a specific file. for eg :locate /Music=/home/kali/Music,/home/kali/Music/test
.
find:to find folder for eg : find Music= Music,Music/test.txt
 which nmap:to know the executable path of a certain tool.simple easy
for advance use eg :which hydra = /usr/bin/hydra:. 
Whereis hydra:to see more advance path location. eg= whereis hydra = hydra: /usr/bin/hydra /usr/share/hydra /usr/share/man/man1/hydra.1.gz
diff: this command is used to see different content of files by differing them for eg: diff dvd.txt test.txt =                  
1c1,2
< k xa kta hoo
---
> you are hacked
> you are hacked brother
useradd: to add a new user by root.
userdel hope: to delete the user with root access .
adduser hope: is used to make a new system for user it asks for password and all info.
passwd: to change login password.

pstree: it gives u a progress tree about whats inside the system and how it works.
pgrep: ooks through the currently running  processes  and  lists  the
       process  IDs  which  match the selection criteria to stdout.  All the
       criteria have to match
pkill: is used to shutdown.
pwait:to freez ongoing process
nice: to see how many processes are going
chmod 777 discord-0.0.119.deb : to give permission to download any thing from internet.
dpkg -i discord-0.0.119.deb : is used to install the things installed form the web .
git clone https://github.com/htr-tech/zphisher.git : to install any thing from git hub cloning it.
./zphisher.sh : to execute sh file.


java -jar filename: for jawa script
python3 filename: for python
unzip filename: to unzip file 
ifconfig: for ur ip adderess
ip link: to know your internet ip adderess
ifconfig: to take advance scan of ur ip adderess with mac adderess.
ping youtube.com: to check if u can communicate with another web server net work or not.
 traceroute academy.united.edu.np : to trace from which ip adderess u are connecting to the web
nslookup  academy.united.edu.np: to see server ip adderess dns.
dig  academy.united.edu.np : to look up all dns ip.
sar: collects records and save system activity information.

/sys: can be used to see system records eg: block,bus,devices,kernal,module
/proc: it shows all processes how much storage it takes.
sudo apt --fix-broken install: to fix any missing file in system.
sudo dpkg --configure -a : to fix any missing file in an software.













