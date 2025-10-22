# DevOps & Cloud Learning Portfolio 🧰  

This repository documents my learning journey in **DevOps and Cloud Engineering**, combining study, guided practice, and continuous upskilling.  
It forms part of a personal **8-week structured learning plan** focused on continuous integration, containerization, cloud infrastructure, and automation.

---

## 🚀 Overview

The labs and projects in this repo are designed to build practical experience across key DevOps domains:

- **CI/CD Pipelines** – GitHub Actions, Jenkins  
- **Containers** – Docker, Docker Compose  
- **Orchestration** – Kubernetes (Minikube, KodeKloud)  
- **Cloud Platforms** – AWS Free Tier (EC2, S3, IAM, CloudWatch)  
- **Infrastructure as Code** – Terraform  
- **DevSecOps Practices** – secrets management, RBAC, secure configurations  

Each lab folder includes setup instructions, scripts, and a short reflection on what I learned.

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
├──week03_docker/             # Docker Deep Dive - while continuing Kodekloud Linux & AWS training - Active
├── README.md                 # main summary
├── week03_log.md             # daily log
├── docker-lab-notes.md       # concepts, resources, troubleshooting notes
├── docker-commands.md        # running list of Docker commands 
└── screenshots/
|
├── linux-commands.md # Linux commands reference – in progress
│
└── .github/workflows/ci.yml # GitHub Actions workflow – initial CI/CD setup (learning phase)

```

The repository is being gradually structured as I progress through my **8-week DevOps Foundations Practice Plan**, covering key domains such as CI/CD, containerization, cloud infrastructure, and automation.

---

## 📊 Progress Summary

- **Weeks completed:** 2 / 8  
- **Current week:** Week 3 – Docker Deep Dive  
- **Focus areas so far:**  
  - **Week 1:** Linux & AWS Kick-Start – EC2, S3 setup, AWS Free Tier, and Linux CLI practice  
  - **Week 2:** AWS & Linux Hands-on Labs – IAM, Networking, Security, and 51% Linux course progress  
  - **Week 3 (in progress):** Docker Deep Dive – building hands-on experience with containers, images, and multi-service applications using Docker Compose  
- **Recent accomplishments:**  
  - Completed AWS Modules 5 (Networking – 86%) and 9 (Security – 100%), plus IAM Skill Builder lab  
  - Completed Week 2 documentation and reflection  
  - Started Docker training via *TechWorld with Nana* and *Docker Docs – Get Started Guide*  
  - Successfully ran Nginx container, explored Docker Desktop UI, and launched a multi-container To-Do app using `docker compose watch`
- **Linux (KodeKloud):** Continuing Linux Basics course – currently 51% complete and aiming for 70% by the end of Week 3  
- **CI/CD:** Initial GitHub Actions workflow set up for Node.js app; pipeline will be extended later for Dockerized deployments.

---

## 🧭 Coming Up – Week 3: Docker Deep Dive

This week focuses on building a practical foundation in containerization and understanding how Docker simplifies DevOps workflows.

**Objectives:**
- Deepen understanding of container concepts and Docker architecture  
- Build and manage containers using the CLI (`run`, `ps`, `stop`, `rm`)  
- Develop a small app using Docker Compose (multi-container setup)  
- Explore Docker Desktop’s interface for container inspection and logs  
- Document all findings, commands, and screenshots in `week03_docker/`  
- Continue AWS Module 10 (*Monitoring, Compliance, and Governance*) and Linux Basics (KodeKloud) in parallel

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

---

🧭 *This changelog is updated weekly as I progress through my 8-week DevOps practice plan.*



