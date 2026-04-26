📁 File \& Directory Management

\# Create directory

mkdir projects



\# Remove empty directory

rmdir projects



\# Force delete directory with contents (⚠ dangerous)

rm -rf projects/



\# Copy directory

cp -r projects /home/kali/backup/



\# Move directory

mv projects /home/kali/Desktop/



\# Create empty file

touch notes.txt



\# View file content

cat notes.txt



\# Read large file safely

less /var/log/syslog





&#x20;📄 File Content \& Output

\# Overwrite file

echo "Hello World" > file.txt



\# Append to file

echo "New line" >> file.txt



\# Show first lines

head file.txt



\# Show last lines

tail file.txt



\# Count lines, words, characters

wc file.txt



📚 Help \& History

\# Manual page

man ls



\# Command history

history



💻 System Information

\# System + kernel info

uname -a



\# System hostname

hostname



\# System uptime

uptime



\# Disk usage

df -h



\# Directory size

du -sh \*



\# Running processes

ps aux



\# Process tree

pstree





🔍 Searching \& Filtering

\# Search text in file

grep "root" /etc/passwd



\# Filter output

cat file.txt | grep "error"



\# Find file

find /home -name test.txt



\# Locate file (fast search)

locate test.txt



\# Show command path

which python3



\# Show binary + docs

whereis python3



🧠 Text Processing

\# Print first column

awk '{print $1}' file.txt



\# Extract readable text from binary

strings file.bin



\# Compare two files

diff old.txt new.txt



👤 User Management

\# Add user (basic)

sudo useradd hacker



\# Add user (interactive)

sudo adduser hacker



\# Set password

sudo passwd hacker



\# Delete user

sudo userdel hacker





⚙️ Process Management

\# Find process ID

pgrep firefox



\# Kill process

pkill firefox



\# Run with lower priority

nice -n 10 firefox







🔐 Permissions \& Packages

\# Change file permissions

chmod 755 script.sh



\# Install .deb package

sudo dpkg -i file.deb



\# Fix broken packages

sudo apt --fix-broken install

sudo dpkg --configure -a

