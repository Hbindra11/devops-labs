# Week 3 – Daily Log 🗓️  
**Focus:** Docker Deep Dive – Containerization & Docker Compose  

---

### 🧭 Day 1 (Oct 20 2025)
- Started *TechWorld with Nana – Learn Docker in 2025 (Roadmap Beginner → Pro)*.  
- Reviewed **Phase 1 – Docker Fundamentals** from the accompanying PDF.  
- Confirmed latest Docker Desktop installation and VS Code integration.  
- Ran the `hello-world` container to verify local setup.  
- Practiced first CLI commands:  
  - `docker pull nginx`  
  - `docker run -d -p 8080:80 nginx`  
  - `docker ps`, `docker stop <id>`, `docker rm <id>`, `docker images`  
- Observed container lifecycle (create → run → stop → remove) and networking through mapped port 8080.  

---

### 🐳 Day 2 (Oct 21 2025)
- Began **Phase 2 – Building Your Own Images**, but encountered issues with custom image build.  
- Switched to official **Docker Docs – Get Started** hands-on guide for clarity.  
- Ran `docker run -d -p 8080:80 docker/welcome-to-docker` → confirmed “Congratulations” page in browser.  
- Explored Docker Desktop UI to inspect container logs, filesystem, and stats.  
- Continued to **Developing with Containers** chapter:  
  - Cloned sample project:  
    ```bash
    git clone https://github.com/docker/getting-started-todo-app
    cd getting-started-todo-app
    docker compose watch
    ```  
  - Observed multi-service containers (React front-end, Node back-end, DB service).  
- Plan for Day 3: modify source code and verify live rebuild with `docker compose watch`.  
---
### 🐧 Day 3 (Oct 22, 2025)
- Continued with the **Linux Basics for DevOps** course on KodeKloud.  
- Reached **73% completion**, completing modules on **Networking**, **Security**, and **File Permissions**.  
- Practiced essential commands for:  
  - **SSH & SCP** – setting up key-based authentication and secure file transfer  
  - **User and Group Management** – creating, modifying, and deleting users and groups  
  - **Permissions** – applying symbolic and octal permissions using `chmod` and `chown`  
  - **IP Configuration** – assigning temporary IPs and routes with `ip addr` and `ip route`  
---

### ⚓ Day 4 (Oct 23, 2025)
- Continued with **Docker Docs tutorials**.  
- Learned about **Volumes** and **Networking** concepts using the *Getting Started To-Do App*.  
- Observed how Docker automatically creates a bridge network and a volume to persist MySQL data between container restarts.  
- Practiced inspecting container networks and volumes in Docker Desktop and via CLI.  

---

### 🐳 Day 5 (Oct 24, 2025 – Evening)
- Followed the **Dockerfile tutorial** from Docker Docs.  
- Built first custom image from a Dockerfile.  
- Created a Docker Hub repository and pushed the image after resolving Docker Desktop login issue.  
- Verified the image upload on Docker Hub.  

---

### ☁️ Day 6 (Oct 25, 2025)
- Switched to AWS Skill Builder to complete **Cloud Practitioner Essentials Module 10** on *Monitoring, Compliance, and Governance*.  
- Scored **91%** in the assessment.  
- Learned about **AWS CloudWatch**, **CloudTrail**, and **Config** for tracking and auditing resources.  

---

### 🐧 Day 7 (Oct 26–27, 2025)
- Resumed **KodeKloud Linux Basics** — reached **84% completion**.  
- Completed modules on *Security and File Permissions*, including **iptables firewall rules**, and *Service Management* with `systemctl` and `journalctl`.  
- Practiced scheduling cron jobs, managing services, and viewing logs.  
- Built and tested first **Dockerfile for a Node.js CLI project** (Pig Latin Translator).  
- Successfully built the image and ran the container locally.

---

### 📅 Next Steps
- Conclude **Docker Deep Dive** by building and pushing a few more images for bootcamp web apps to reinforce containerization skills.  
- Begin **Week 4 – Kubernetes Intro**, focusing on container orchestration using **Minikube** and `kubectl`.  
- Deploy existing Dockerized projects to a local Kubernetes cluster to understand Pods, Deployments, and Services in action.  
- Continue progressing through the **AWS Cloud Practitioner Essentials** course (remaining modules) and log completion results.  
- Complete the final **KodeKloud Linux Basics** labs to reach 100 % and summarize key takeaways.  
- Document all new Kubernetes labs, AWS milestones, and Docker experiments in their respective folders for Week 4.
  
