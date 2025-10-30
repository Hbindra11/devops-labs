# 🚀 DevOps & Cloud Learning Portfolio  

This repository documents my **8-week self-directed upskilling plan** in **DevOps and Cloud Engineering**, combining study, guided practice, and continuous hands-on learning.  
It demonstrates my practical progression through CI/CD, containerization, cloud infrastructure, and automation — supported by structured weekly goals and real lab projects.

---

## 🧭 Overview

The labs and projects in this repo are designed to build a solid foundation across key DevOps domains:

- **CI/CD Pipelines** – GitHub Actions, Jenkins (learning)  
- **Containers** – Docker, Docker Compose  
- **Orchestration** – Kubernetes (Minikube, KodeKloud)  
- **Cloud Platforms** – AWS (EC2, S3, IAM, CloudWatch)  
- **Infrastructure as Code** – Terraform (upcoming)  
- **DevSecOps Practices** – RBAC, secure configurations, authentication  
- **Linux & Scripting** – User management, processes, automation  

Each week focuses on one or more practical skill areas — including labs, notes, daily logs, and progress tracking.

---

## 📁 Repository Structure

```
devops-labs/
│
├── week01_lab-setup/         # Linux & AWS foundations – completed
│ ├── README.md               # Week 1 summary (Linux + AWS theory)
│ ├── week01_log.md           # Daily learning log with progress notes
│ ├── aws-lab-notes.md        # Notes from AWS Cloud Practitioner Essentials
│ └── screenshots/            # KodeKloud & AWS quiz screenshots
│
├── week02_aws-labs/          # AWS & Linux hands-on labs 
│ ├── README.md               # Weekly overview, goals, reflection
│ ├── week02_log.md           # Daily notes for Week 2
│ └── screenshots/            # Upload AWS & Kodekloud progress screenshots
│
├──week03_docker/             # Docker Deep Dive - while continuing Kodekloud Linux training & some more AWS Cloud Practitioner Essentials 
| ├── README.md               # main summary
| ├── week03_log.md           # daily log
| ├── docker-lab-notes.md     # concepts, resources, troubleshooting notes
| ├── docker-commands.md      # running list of Docker commands 
| └── screenshots/
|
week04_kubernetes/              # Kubernetes Intro & Orchestration
| ├── README.md                 # main summary
| ├── week04_log.md             # daily log             
| ├── k8s-lab-notes.md          # concepts & resources
| └── screenshots/
├── linux-commands.md # Linux commands reference – in progress
│
└── .github/workflows/ci.yml # GitHub Actions workflow – initial CI/CD setup (learning phase)

```

The repository is being gradually structured as I progress through my **8-week DevOps Foundations Practice Plan**, covering key domains such as CI/CD, containerization, cloud infrastructure, and automation.

---

## 📊 Progress Summary

**Current Phase:** Week 4 – *Kubernetes Intro & Orchestration* (Oct 29 – Nov 5, 2025)

I’ve now completed the first three weeks of my DevOps learning plan:

- **Weeks 1–2:** Linux & AWS foundations (KodeKloud + AWS Skill Builder labs)  
- **Week 3:** Docker fundamentals, Docker Compose, and first custom image push to Docker Hub  
- **Week 4 (in progress):** Starting Kubernetes — focusing on understanding orchestration and cluster architecture  

This week, I’ve:
- Enrolled in the **KodeKloud – Kubernetes for Absolute Beginners** course  
- Completed **25%** of the course so far, covering:  
  - Kubernetes architecture, Pods, Nodes, and the Control Plane  
  - Integration between Docker and Kubernetes  
  - Watched the Minikube installation demo (will install later when required in the labs)  
- Continuing in parallel:  
  - **AWS Cloud Practitioner Essentials** (next modules and labs)  
  - **KodeKloud Docker for Absolute Beginners** (reinforcing fundamentals)  
  - Final **KodeKloud Linux Basics** labs (security, automation, service management)

---

## 🎯 Coming Up – Week 4 Goals

- Continue **KodeKloud Kubernetes for Absolute Beginners** (target ≥ 60% by week’s end)  
- Start **Minikube setup and kubectl hands-on labs** once course modules reach installation section  
- Practice first Kubernetes deployment and service exposure  
- Continue **AWS Cloud Practitioner Essentials** (Modules 11–12)  
- Advance **KodeKloud Docker for Absolute Beginners** (~50%)  
- Complete final Linux Basics lessons and record summary notes  
- Document Kubernetes learnings and screenshots in `week04_kubernetes/`  

---

📘 *This repository is part of my 8-Week DevOps Foundations Practice Plan — a self-directed learning journey toward becoming a DevOps Engineer.*

---

## 🗓️ Recent Updates

| Date | Update |
|------|---------|
| **06 Oct 2025** | Set up `devops-labs` repository and `.github/workflows/` folder for initial CI/CD setup. Installed AWS Free Tier and registered on KodeKloud. Watched “Introduction to DevOps.” |
| **07 Oct 2025** | Continued KodeKloud Linux labs: practiced navigation (`pwd`, `ls`, `cd`), directory management, and file creation. Captured terminal screenshots. |
| **08 Oct 2025** | Advanced through KodeKloud Linux labs; reviewed user and permission concepts (`adduser`, `chmod`, `chown`) — hands-on practice pending. |
| **09 Oct 2025** | Completed all core Linux labs, watched Boot.dev Linux course, created `linux-commands.md` and `week01_log.md`. Updated repo structure and main README. |
| **10 Oct 2025** | Began AWS Cloud Practitioner Essentials; completed Module 1 (AWS Cloud Basics). |
| **11 Oct 2025** | Progressed through Module 2 (Compute in the Cloud). Planned transition to AWS Skill Builder hands-on labs and KodeKloud standard upgrade. |
| **13–14 Oct 2025** | Added `week02_aws-labs/` folder and initial documentation. Completed AWS Skill Builder labs **“Introduction to Amazon EC2”** and **“Introduction to Amazon S3”**, plus Cloud Practitioner Essentials **Module 6 (Storage)** with 87% quiz score. Uploaded corresponding screenshots and certificates to `/screenshots/`. |
| **15 - 17 Oct 2025** | Completed AWS EC2 and S3 labs and advanced to 51% in the KodeKloud *Linux Basics* course. Reinforced Linux fundamentals (users, permissions, processes) while preparing to complete the AWS IAM lab next. |
| **18 Oct 2025** | Completed **AWS Cloud Practitioner Essentials – Module 5 (Networking in the Cloud)**. Scored **86%** on the second attempt after revisiting VPC, subnets, and security groups concepts for deeper understanding. Completed **Module 9 (Security in the Cloud)** with **100% score** after rewatching IAM and shared responsibility model lessons. Reinforced understanding of encryption, key management, and AWS security best practices. Added module assessment screenshots to `/week02_aws-labs/screenshots/`. |
| **19 Oct 2025** | Finished **Skill Builder Lab: Introduction to AWS Identity and Access Management (IAM)** — created IAM users, roles, and policies; tested access permissions. Earned completion certificate (screenshot uploaded). Updated `aws-lab-notes.md` with summary of IAM concepts and screenshots in `/week02_aws-labs/screenshots/`.|
| **20 Oct 2025** | Reviewed progress to date — 51% completion of KodeKloud Linux Basics course; Kicked off **Week 3 – Docker Deep Dive**. Updated Docker Desktop to the latest version and verified setup by running the `hello-world` container. Began *TechWorld with Nana – Learn Docker in 2025* course and completed **Phase 1 – Docker Fundamentals**, practicing image pulling, running, stopping, and removing containers (Nginx example). |
| **21 Oct 2025** | Continued with Docker learning — attempted **Phase 2 – Building Your Own Images**, then switched to the official **Docker Docs – Get Started Guide** for practical clarity. Ran `docker run -d -p 8080:80 docker/welcome-to-docker`, inspected container logs and filesystem, and cloned the **Getting Started To-Do App** project. Executed `docker compose watch` to launch the React frontend, Node backend, and database containers. Planned to modify the app source next. |
| **22 Oct 2025** | Continued with the **Linux Basics for DevOps** course on KodeKloud. Reached **73% completion**, covering **networking**, **security**, and **file permissions** modules. Practiced commands for SSH, SCP, user/group management, permissions, and IP configuration. |
| **23 Oct 2025** | Completed the **Docker Docs – Get Started tutorial**. Modified and tested both front-end and back-end of the *Getting Started To-Do App* while running `docker compose watch`. Verified live reloading in browser and prepared for final Docker tutorial on **building and pushing images**. |
| **24 Oct 2025** | Continued Docker Docs tutorials — explored **Volumes** and **Networking** while running the *Getting Started To-Do App* using `docker compose watch`. Understood how containers communicate within Docker networks and how volumes persist database data. Completed the **Dockerfile tutorial** — built a custom image, created a new repository on Docker Hub, and successfully pushed the image after troubleshooting Docker Desktop login. |
| **25 Oct 2025** | Completed **AWS Cloud Practitioner Essentials – Module 10: Monitoring, Compliance & Governance**. Scored **91%** in the quiz and reviewed CloudWatch, CloudTrail, and AWS Config. |
| **26 Oct 2025** | Continued **Linux Basics on KodeKloud**, reaching **84% completion**. Covered *Security & File Permissions (iptables)* and *Service Management* modules, including cron jobs, systemd targets, and log inspection with `journalctl`. |
| **27 Oct 2025** | Practiced Docker further — built a Dockerfile for a **JavaScript CLI Pig Latin Translator** project (from bootcamp). Successfully built an image and ran it as a container. |
| **Oct 25, 2025** | Completed AWS Cloud Practitioner Module 10 (*Monitoring, Compliance & Governance*) with 91% score. |
| **Oct 26–27, 2025** | Advanced KodeKloud Linux Basics to 84%, covering iptables, cron, and systemctl. Containerized Pig Latin Translator app in Docker. |
| **Oct 28, 2025** | Closed Week 3 documentation and repo updates. Planned Week 4 learning schedule. |
| **Oct 29, 2025** | Began Week 4 – *Kubernetes Intro*. Completed 25% of the **KodeKloud Kubernetes for Absolute Beginners** course. Learned about cluster components, Pods, Nodes, and API server functions. Held off Minikube installation per course recommendation. |

---

🧭 *This changelog is updated weekly as I progress through my 8-week DevOps practice plan.*



