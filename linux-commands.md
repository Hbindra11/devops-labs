# 🐧 Linux Commands Reference

This file documents useful Linux commands and examples I’ve practiced as part of my DevOps learning journey.  
It includes navigation, user management, permissions, processes, networking, system monitoring, and more.

---

## 📂 1. File & Directory Management  

| Command | Description | Example |
|----------|--------------|----------|
| `pwd` | Print working directory | `pwd` |
| `ls -l` | List files with details | `ls -l /home` |
| `cd` | Change directory | `cd /etc` |
| `mkdir` | Create a new directory | `mkdir projects` |
| `rm -rf` | Remove directory recursively | `rm -rf old_logs` |
| `cat` | Display file contents | `cat filename.txt` |
| `mv` | Move or rename files and directories | `mv oldname.txt newname.txt` |
| `alias` | Create a shortcut for a command | `alias ll='ls -la'` |
| `echo` | Print text or variable values | `echo $HOME` |
| `file` | Determine file type | `file filename.txt` |
| `which` | Show the path of an executable | `which python3` |
| `pushd` | Save current directory and move to another | `pushd /var/log` |
| `popd` | Return to the previous directory saved by `pushd` | `popd` |
| `more` | View file content one page at a time | `more filename.txt` |
| `less` | View file content with navigation | `less filename.txt` |

---

## 👤 2. User & Permission Management  

| Command | Description | Example |
|----------|--------------|----------|
| `whoami` | Display current user | `whoami` |
| `env` | Display environment variables | `env` |
| `useradd <username>` | Create a new user (requires root privileges) | `sudo useradd alice` |
| `passwd <username>` | Set or change a user’s password (requires root privileges) | `sudo passwd alice` |
| `userdel <username>` | Delete a user from the system | `sudo userdel bob` |
| `groupadd -g <gid> <groupname>` | Create a new group and assign a specific GID | `sudo groupadd -g 1011 developer` |
| `groupdel <groupname>` | Delete an existing group | `sudo groupdel developer` |
| `chown <user>:<group> <file>` | Change the owner and group of a file | `sudo chown bob:developer test-file` |
| `chgrp <group> <file>` | Change the group ownership of a file | `sudo chgrp android test-file` |
| `chmod u+rwx,g+r-x,o-rwx <file>` | Modify file permissions using symbolic notation | `chmod u+rwx,g+r-x,o-rwx test-file` |
| `chmod 650 <file>` | Modify file permissions using numeric (octal) values | `chmod 650 test-file` |
| `su -` | Switch to another user (default: root) with a login shell | `su -` |
| `su -c "<command>"` | Run a specific command as another user | `su -c "whoami"` |
| `sudo <command>` | Run a command as a superuser or another privileged user | `sudo apt update` |
| `id <username>` | Display user ID, group ID, and group memberships | `id alice` |
| `who` | Show who is currently logged into the system | `who` |
| `last` | Display login history and system boot times | `last` |

---

## ⚙️ 3. Process & System Monitoring  

| Command | Description | Example |
|----------|--------------|----------|
| `ps aux` | View running processes | `ps aux | head` |
| `kill <PID>` | Kill a process | `kill 1234` |
| `top` | Live view of system processes | `top` |
| `uptime` | Show system uptime | `uptime` |
| `free -h` | Show memory usage | `free -h` |
| `df` | Show disk space usage by filesystem | `df -h` |
| `du` | Display disk usage for files/directories | `du -sh /var/log` |
| `dmesg` | View kernel and boot messages | `dmesg | tail` |
| `uname -r` | Show kernel version | `uname -r` |
| `lscpu` | Display CPU information | `lscpu` |
| `lsmem` | Show memory information | `lsmem` |
| `lsblk` | List block devices | `lsblk` |
| `lspci` | List PCI devices | `lspci` |
| `lshw` | Display detailed hardware info | `sudo lshw | head` |
| `systemctl` | Manage systemd services | `sudo systemctl status ssh` |
| `type` | Show how a command is interpreted | `type ls` |
| `whatis` | Show a one-line description of a command | `whatis tar` |
| `apropos` | Search command descriptions | `apropos network` |

---

## 🌐 4. Networking Commands  

| Command | Description | Example |
|----------|--------------|----------|
| `ping` | Test network connectivity | `ping google.com` |
| `curl` | Download files or interact with URLs | `curl https://example.com/file.txt -O` |
| `wget` | Download files from the web | `wget https://example.com/file.txt -O file.txt` |
| `ip link` | List and manage network interfaces | `ip link` |
| `ip addr` | Display IP addresses assigned to interfaces | `ip addr` |
| `ip addr add <ip>/<cidr> dev <interface>` | Assign an IP address to an interface (temporary until reboot) | `sudo ip addr add 192.168.1.10/24 dev eth0` |
| `route` | Display the routing table (legacy command) | `route` |
| `ip route` | Display the routing table (modern equivalent) | `ip route` |
| `ip route add <network>/<cidr> via <gateway>` | Add a route to the routing table | `sudo ip route add 192.168.1.0/24 via 192.168.2.1` |
| `traceroute <ip>` | Show the network hops from your system to a destination | `traceroute 8.8.8.8` |
| `netstat -an | grep <port>` | Display active network connections filtered by port | `netstat -an | grep 80 | grep -i LISTEN` |

---

## 🪵 5. Logs & System Info  

| Command | Description | Example |
|----------|--------------|----------|
| `journalctl -xe` | View system logs | `sudo journalctl -xe | head` |
| `hostnamectl` | Display or set hostname information | `hostnamectl` |
| `uptime` | Show how long the system has been running | `uptime` |
| `date` | Display or set the system date and time | `date` |

---

## 🗜️ 6. Archiving & Compression  

| Command | Description | Example |
|----------|--------------|----------|
| `tar -cf` | Create a tar archive | `tar -cf archive.tar file1 file2` |
| `gzip` | Compress files | `gzip file.txt` |
| `gunzip` | Decompress `.gz` files | `gunzip file.txt.gz` |
| `zcat` | View contents of compressed files | `zcat file.txt.gz` |

---

## 🔍 7. Search & Locate  

| Command | Description | Example |
|----------|--------------|----------|
| `locate` | Find files by name (uses database) | `locate passwd` |
| `updatedb` | Update file database for `locate` | `sudo updatedb` |
| `find -name` | Search for files in directories | `find /home -name '*.txt'` |
| `grep` | Search inside files for patterns | `grep "error" logfile.txt` |

---
## 🔒 8. SSH & Secure File Transfer

| Command | Description | Example |
|----------|--------------|----------|
| `ssh-keygen -t rsa` | Generate a new SSH key pair (public/private) | `ssh-keygen -t rsa` |
| `ssh-copy-id <user>@<host>` | Copy your public key to a remote system for passwordless SSH access | `ssh-copy-id alice@192.168.1.20` |
| `ssh <user>@<host>` | Connect to a remote system using SSH | `ssh alice@192.168.1.20` |
| `ssh -l <user> <host>` | Connect to a remote host specifying username with `-l` option | `ssh -l alice server01` |
| `scp <file> <user>@<host>:<path>` | Copy a file from local to remote system securely | `scp compressed_files.tar.gz alice@192.168.1.20:/home/alice/` |
| `scp -pr <dir> <user>@<host>:<path>` | Copy an entire directory recursively and preserve permissions | `scp -pr backup/ alice@192.168.1.20:/home/alice/backup/` |

---
**Note:**  
- SSH requires an SSH service running on port 22 on the remote host.  
- Once keys are exchanged, you can log in passwordlessly using your private key.  
---

🧩 *These commands were practiced using KodeKloud Playgrounds and Boot.dev labs as part of my DevOps foundational learning.*


---
📅 *Last updated:* October 2025  
