# 🐧 Linux Commands Reference

This file documents useful Linux commands and examples I’ve practiced as part of my DevOps learning journey.  
It includes navigation, user management, permissions, processes, networking, and system monitoring tasks.

---

## 📂 1. File System Navigation

| Command | Description | Example |
|----------|--------------|----------|
| `pwd` | Print working directory | `pwd` |
| `ls -l` | List files with details | `ls -l /home` |
| `cd` | Change directory | `cd /etc` |
| `mkdir` | Create a new directory | `mkdir projects` |
| `rm -rf` | Remove directory recursively | `rm -rf old_logs` |

---

## 👤 2. User & Permission Management

| Command | Description | Example |
|----------|--------------|----------|
| `whoami` | Display current user | `whoami` |
| `sudo adduser <username>` | Create a new user | `sudo adduser devopsuser` |
| `sudo usermod -aG sudo <username>` | Add user to sudo group | `sudo usermod -aG sudo devopsuser` |
| `chmod` | Change permissions | `chmod 755 script.sh` |
| `chown` | Change ownership | `chown devopsuser:devopsuser file.txt` |

---

## ⚙️ 3. Process & System Monitoring *(… in progress)*

| Command | Description | Example |
|----------|--------------|----------|
| `ps aux` | View running processes | `ps aux | head` |
| `kill <PID>` | Kill a process | `kill 1234` |

---

## 🌐 4. Networking Commands *(… in progress)*

| Command | Description | Example |
|----------|--------------|----------|

---

## 🪵 5. Logs & System Info *(… in progress)*

| Command | Description | Example |
|----------|--------------|----------|
| `journalctl -xe` | View system logs | `sudo journalctl -xe | head` |

---

## 🧩 Notes

- Using Ubuntu Playground on [KodeKloud](https://kodekloud.com/playgrounds/).  
- Practicing commands shown in the *Boot.dev Linux Course* (YouTube).  
- Screenshots of lab sessions saved locally for portfolio evidence (to be added soon).

---

📅 *Last updated:* October 2025  
