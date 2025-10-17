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
| `id` | Show user ID and group information | `id` |
| `sudo` | Execute a command with superuser privileges | `sudo ls /root` |
| `ssh` | Connect to a remote host via SSH | `ssh username@hostname` |
| `env` | Display environment variables | `env` |

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

🧩 *These commands were practiced using KodeKloud Playgrounds and Boot.dev labs as part of my DevOps foundational learning.*


---
📅 *Last updated:* October 2025  
