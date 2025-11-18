# 🚀 DevOps & Cloud Learning Portfolio  

This repository documents my **8-week self-directed upskilling plan** in **DevOps and Cloud Engineering**, combining structured weekly goals, hands-on labs, and continuous progress tracking.  
It demonstrates practical skills in CI/CD, containerization, cloud infrastructure, automation, and Infrastructure as Code.

---

## 🧭 Overview

The labs, notes, and weekly documentation in this repo build core competencies across key DevOps domains:

- **CI/CD Pipelines** – GitHub Actions, Jenkins (upcoming)  
- **Containers** – Docker, Docker Compose  
- **Orchestration** – Kubernetes (KodeKloud, Minikube)  
- **Cloud Platforms** – AWS (EC2, S3, IAM, Monitoring, Global Infrastructure)  
- **Infrastructure as Code** – Terraform (learning)  
- **DevSecOps Basics** – RBAC, IAM, secure configurations  
- **Linux & Automation** – Commands, processes, storage, scheduling, scripting  

Each week focuses on one or more practical skill areas supported by daily logs and reference notes.

---

## 📁 Repository Structure

```
devops-labs/
│
├── week01_lab-setup/                # Linux & AWS foundations
│   ├── README.md
│   ├── week01_log.md
│   ├── aws-lab-notes.md
│   └── screenshots/
│
├── week02_aws-labs/                 # AWS Cloud Practitioner & labs
│   ├── README.md
│   ├── week02_log.md
│   └── screenshots/
│
├── week03_docker/                   # Docker Deep Dive
│   ├── README.md
│   ├── week03_log.md
│   ├── docker-lab-notes.md
│   ├── docker-commands.md
│   └── screenshots/
│
├── week04_kubernetes/               # Kubernetes Fundamentals
│   ├── README.md
│   ├── week04_log.md
│   ├── k8s-lab-notes.md
│   └── screenshots/
│
├── week05_kubernetes-iac/           # Week 5 – Kubernetes & IaC Foundations
│   ├── README.md                    # Week 5 summary
│   ├── week05_log.md                # Daily log
│   └── screenshots/                 # Kubernetes/AWS/Terraform progress images
│
├── week06_iac-k8s-handson/          # Week 6 – Terraform + Minikube Hands-On
│   ├── README.md                    # Week 6 plan + reflection
│   ├── week06_log.md                # Daily log
│   ├── terraform-lab-notes.md       # NEW – Terraform hands-on notes
│   └── kubernetes-minikube-notes.md # NEW – Minikube setup + kubectl notes
│
├── linux-commands.md
├── kubectl-commands.md              # (upcoming)
├── terraform-commands.md            # (upcoming)
│
└── .github/workflows/
    └── ci.yml                       # GitHub Actions – CI setup

```

The repository is being gradually structured as I progress through my **8-week DevOps Foundations Practice Plan**, covering key domains such as CI/CD, containerization, cloud infrastructure, and automation.

---

## 📊 Overall Progress Summary (as of Nov 18 2025)

| **Topic / Skill Area** | **Platform / Resource** | **Current Progress** | **Key Highlights & Achievements** |
|--------------------------|-------------------------|-----------------------|-----------------------------------|
| **Kubernetes (Theory + Hands-On)** | KodeKloud + Minikube | **100% (course)**; Hands-on started | Completed full KodeKloud course (Pods, ReplicaSets, Deployments, Services, ConfigMaps, Secrets). Installed **Minikube**, explored dashboard, preparing for *Hello Minikube* tutorial. |
| **Linux Basics for DevOps** | KodeKloud | **100 % Complete ✅** | Completed all modules including storage (DAS/NAS/SAN), NFS, LVM. Practiced disk/FS management and earned course certificate. |
| **AWS Cloud Practitioner Essentials** | AWS Skill Builder | **~70 % Complete** | Finished Modules 2, 4, 6, 7, 10. Recent: Completed **Module 4 – Going Global** (83%). Strong quiz results (86–91%). |
| **Terraform for Beginners** | KodeKloud | **~18 % In Progress** | Completed first hands-on labs: wrote `.tf` files and ran Terraform workflow (`init`, `plan`, `apply`). Recapped fundamentals after course pause. |
| **Docker for Absolute Beginners** | KodeKloud | **~30 % In Progress** | Reinforced Docker fundamentals: images, containers, networking, volumes. Built and pushed images. Next: multi-container Docker Compose project. |
| **CI/CD & Automation (Intro)** | GitHub Actions | **Initial Setup Done** | Basic CI workflow active (`ci.yml`). Future goal: integrate Docker build + test automation. |
| **Portfolio & Documentation** | GitHub | **Ongoing** | Cleaned pinned projects, added missing descriptions. Repository structure expanded with weekly logs, notes, and screenshots. |


---

📘 *This table provides a quick snapshot of progress across all ongoing DevOps learning domains as part of my 8-Week DevOps Foundations Practice Plan.*

---

# 🚀 Week 5 Recap – Kubernetes + IaC Foundations

Week 5 focused on:

- Completing the Kubernetes course  
- Installing **Minikube**  
- Beginning Terraform basics  
- Continuing AWS Practitioner modules  
- Documenting IaC workflows in Terraform  

> This week marked the transition into hands-on cluster management and Infrastructure as Code.

---

# 🗓️ Week 6 – IaC + Kubernetes Hands-On

**Week 6 Objective:**  
Consolidate Terraform fundamentals while gaining practical Kubernetes experience using Minikube.

### 🎯 **Goals**
- Complete the *Hello Minikube* tutorial  
- Deploy Pods, Deployments, and Services locally  
- Expand Terraform skills: variables, outputs, and basic AWS resources  
- Complete AWS Cloud Practitioner Modules 11–12  
- Add command references for `kubectl` & Terraform  
- Document all labs and notes for Week 6  

---

## 🗓️ Recent Updates


| **Date** | **Update** |
|-----------|------------|
| **Nov 18 2025** | Updated GitHub profile and cleaned up pinned repositories. Added missing short descriptions to previous bootcamp projects for better portfolio presentation. |
| **Nov 17 2025** | Spent most of the day applying for a new role and troubleshooting formatting issues in PDFs generated from application `.docx` files. |
| **Nov 16 2025** | Installed **Minikube** using Docker Desktop as the virtualization engine. Verified installation with `minikube status`. Confirmed that `kubectl` was already available via Docker Desktop. Explored the Minikube Dashboard and prepared to begin the **Hello Minikube** tutorial next. |
| **Nov 15 2025** | Completed **AWS Cloud Practitioner Essentials – Module 4 (Going Global)**. Covered AWS CloudFormation, global infrastructure, and IaC concepts. Scored **83%** on the module quiz. |
| **Nov 14 2025** | Sick with fever — no study. |
| **Nov 13 2025** | Birthday 🎉 + attended an unexpected interview for a sales-related role. No study. |
| **Nov 12 2025** | Revisited the **Terraform for Beginners** KodeKloud course (previously at 12%). Recapped lessons after a short break. Completed the first hands-on labs on writing `.tf` files and running Terraform workflow commands. Found explanations unclear but completed the tasks successfully. |
| **Nov 11 2025** | Updated GitHub repository documentation and reorganized progress logs. |
| **Nov 10 2025** | Completed *Kubernetes for Absolute Beginners* (KodeKloud) 🎓 — 100 %. Practiced Services, ConfigMaps, Secrets and microservices deployment labs. |
| **Nov 8 2025** | Started *Terraform for Beginners* on KodeKloud (12 %). Learned IaC and HCL basics. |
| **Nov 7 2025** | Reached 70 % in *Kubernetes course*; covered Services and ConfigMaps. |
| **Nov 6 2025** | Completed AWS Cloud Practitioner Essentials Module 3 (Compute Services) with **88 % quiz score**. |
| **Nov 5 2025** | Updated GitHub repository and consolidated progress logs for early November. |
| **Nov 4 2025** | Reached **60 %** in *Kubernetes for Absolute Beginners* (KodeKloud). Completed Deployments – Updates & Rollbacks with labs. Practiced rollout, rollback, and version control using `kubectl`. |
| **Nov 3 2025** | Completed the *Linux Basics for DevOps* course on KodeKloud 🎓 (100 %). Covered disk partitioning, file systems, storage types (DAS/NAS/SAN), NFS, and LVM labs. |
| **Nov 2 2025** | Practiced Linux storage commands (`mkfs`, `mount`, `blkid`) while revisiting file system and partition management labs. |
| **Nov 1, 2025** | Completed AWS Cloud Practitioner Module 7 (Databases) and Module 2 (Compute in the Cloud) — scored 83% and 86% in the quizzes. |
| **Oct 31, 2025** | Reached 53% in KodeKloud Kubernetes course — covered Replication Controllers, ReplicaSets, and started Deployments. Began AWS Module 7 (Databases). |
| **Oct 30, 2025** | Reached 40% in Kubernetes course — learned YAML structure and created Pods with manifests via labs. |
| **Oct 29, 2025** | Began Week 4 – *Kubernetes Intro*. Completed 25% of the **KodeKloud Kubernetes for Absolute Beginners** course. Learned about cluster components, Pods, Nodes, and API server functions. Held off Minikube installation per course recommendation. |
| **Oct 28, 2025** | Closed Week 3 documentation and repo updates. Planned Week 4 learning schedule. |
| **Oct 26–27, 2025** | Advanced KodeKloud Linux Basics to 84%, covering iptables, cron, and systemctl. Containerized Pig Latin Translator app in Docker. |
| **Oct 25, 2025** | Completed AWS Cloud Practitioner Module 10 (*Monitoring, Compliance & Governance*) with 91% score. |
| **27 Oct 2025** | Practiced Docker further — built a Dockerfile for a **JavaScript CLI Pig Latin Translator** project (from bootcamp). Successfully built an image and ran it as a container. |
| **26 Oct 2025** | Continued **Linux Basics on KodeKloud**, reaching **84% completion**. Covered *Security & File Permissions (iptables)* and *Service Management* modules, including cron jobs, systemd targets, and log inspection with `journalctl`. |
| **25 Oct 2025** | Completed **AWS Cloud Practitioner Essentials – Module 10: Monitoring, Compliance & Governance**. Scored **91%** in the quiz and reviewed CloudWatch, CloudTrail, and AWS Config. |
| **24 Oct 2025** | Continued Docker Docs tutorials — explored **Volumes** and **Networking** while running the *Getting Started To-Do App* using `docker compose watch`. Understood how containers communicate within Docker networks and how volumes persist database data. Completed the **Dockerfile tutorial** — built a custom image, created a new repository on Docker Hub, and successfully pushed the image after troubleshooting Docker Desktop login. |
| **23 Oct 2025** | Completed the **Docker Docs – Get Started tutorial**. Modified and tested both front-end and back-end of the *Getting Started To-Do App* while running `docker compose watch`. Verified live reloading in browser and prepared for final Docker tutorial on **building and pushing images**. |
| **22 Oct 2025** | Continued with the **Linux Basics for DevOps** course on KodeKloud. Reached **73% completion**, covering **networking**, **security**, and **file permissions** modules. Practiced commands for SSH, SCP, user/group management, permissions, and IP configuration. |
| **21 Oct 2025** | Continued with Docker learning — attempted **Phase 2 – Building Your Own Images**, then switched to the official **Docker Docs – Get Started Guide** for practical clarity. Ran `docker run -d -p 8080:80 docker/welcome-to-docker`, inspected container logs and filesystem, and cloned the **Getting Started To-Do App** project. Executed `docker compose watch` to launch the React frontend, Node backend, and database containers. Planned to modify the app source next. |
| **20 Oct 2025** | Reviewed progress to date — 51% completion of KodeKloud Linux Basics course; Kicked off **Week 3 – Docker Deep Dive**. Updated Docker Desktop to the latest version and verified setup by running the `hello-world` container. Began *TechWorld with Nana – Learn Docker in 2025* course and completed **Phase 1 – Docker Fundamentals**, practicing image pulling, running, stopping, and removing containers (Nginx example). |
| **19 Oct 2025** | Finished **Skill Builder Lab: Introduction to AWS Identity and Access Management (IAM)** — created IAM users, roles, and policies; tested access permissions. Earned completion certificate (screenshot uploaded). Updated `aws-lab-notes.md` with summary of IAM concepts and screenshots in `/week02_aws-labs/screenshots/`.|
| **18 Oct 2025** | Completed **AWS Cloud Practitioner Essentials – Module 5 (Networking in the Cloud)**. Scored **86%** on the second attempt after revisiting VPC, subnets, and security groups concepts for deeper understanding. Completed **Module 9 (Security in the Cloud)** with **100% score** after rewatching IAM and shared responsibility model lessons. Reinforced understanding of encryption, key management, and AWS security best practices. Added module assessment screenshots to `/week02_aws-labs/screenshots/`. |
| **15 - 17 Oct 2025** | Completed AWS EC2 and S3 labs and advanced to 51% in the KodeKloud *Linux Basics* course. Reinforced Linux fundamentals (users, permissions, processes) while preparing to complete the AWS IAM lab next. |
| **13–14 Oct 2025** | Added `week02_aws-labs/` folder and initial documentation. Completed AWS Skill Builder labs **“Introduction to Amazon EC2”** and **“Introduction to Amazon S3”**, plus Cloud Practitioner Essentials **Module 6 (Storage)** with 87% quiz score. Uploaded corresponding screenshots and certificates to `/screenshots/`. |
| **11 Oct 2025** | Progressed through Module 2 (Compute in the Cloud). Planned transition to AWS Skill Builder hands-on labs and KodeKloud standard upgrade. |
| **10 Oct 2025** | Began AWS Cloud Practitioner Essentials; completed Module 1 (AWS Cloud Basics). |
| **09 Oct 2025** | Completed all core Linux labs, watched Boot.dev Linux course, created `linux-commands.md` and `week01_log.md`. Updated repo structure and main README. |
| **08 Oct 2025** | Advanced through KodeKloud Linux labs; reviewed user and permission concepts (`adduser`, `chmod`, `chown`) — hands-on practice pending. |
| **07 Oct 2025** | Continued KodeKloud Linux labs: practiced navigation (`pwd`, `ls`, `cd`), directory management, and file creation. Captured terminal screenshots. |
| **06 Oct 2025** | Set up `devops-labs` repository and `.github/workflows/` folder for initial CI/CD setup. Installed AWS Free Tier and registered on KodeKloud. Watched “Introduction to DevOps.” |

---

🧭 *This changelog is updated weekly as I progress through my 8-week DevOps practice plan.*



