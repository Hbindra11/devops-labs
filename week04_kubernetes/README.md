# ☸️ Week 4 – Kubernetes Intro & Orchestration  

**Focus:** Understanding Kubernetes architecture and orchestration concepts before hands-on setup  
**Duration:** Week 4 of 8 (DevOps Foundations Practice Plan)  
**Date Range:** Oct 29 – Nov 5, 2025  

---

## 🎯 Learning Goals  

- Grasp the **core concepts of Kubernetes** — what it is, why it’s used, and how it manages containerized applications  
- Understand **Kubernetes architecture**: Pods, Nodes, Deployments, Services, and the Control Plane  
- Learn how Kubernetes builds upon Docker concepts (containers, images, networking)  
- Follow the **KodeKloud “Kubernetes for Absolute Beginners”** course to build a conceptual foundation  
- Prepare for upcoming **hands-on setup** with Minikube and kubectl  
- Continue parallel learning:  
  - **AWS Cloud Practitioner Essentials** (Modules 2, 7)  
  - Complete **KodeKloud Linux Basics** (100%)  

---

## 🧰 Tools & Learning Resources  

| Tool / Platform | Purpose |
|------------------|----------|
| **KodeKloud Kubernetes for Absolute Beginners** | Primary course for theory and guided labs |
| **Minikube (planned)** | Local single-node Kubernetes cluster for testing |
| **kubectl** | Command-line tool to interact with Kubernetes clusters |
| **Docker Desktop** | Underlying container runtime for local practice |
| **AWS Skill Builder** | Continuing Cloud Practitioner modules |
| **KodeKloud Docker & Linux Labs** | Reinforcing Docker and system administration fundamentals |

---

## 📘 Progress Summary (as of Nov 1, 2025)

I officially began Week 4 on **October 29, 2025**, starting with the **KodeKloud Kubernetes for Absolute Beginners** course.  
I continued progressing steadily through the **KodeKloud Kubernetes for Absolute Beginners** course, expanding my understanding from Pods to more complex Kubernetes objects.  
By the end of Day 4, I reached **53% completion**, having covered:

- YAML fundamentals and Kubernetes object definitions  
- Creating Pods using YAML and managing them via the KodeKloud labs  
- Understanding **Replication Controllers** and **ReplicaSets**  
- Starting **Deployments** – learning about scaling, self-healing, and rolling updates  

In parallel, I switched focus to **AWS Cloud Practitioner Essentials**, reinforcing cloud service fundamentals.  
- Completed **Module 7 – Databases**, scoring **86%** in the quiz.  
- Revisited and completed **Module 2 – Compute in the Cloud**, also scoring **86%**.  

This mix of container orchestration and cloud services learning has given me a stronger sense of how DevOps integrates automation, scalability, and infrastructure management in practice.


### 🔑 Key Concepts Covered So Far

#### ☸️ Kubernetes (KodeKloud – Kubernetes for Absolute Beginners)
- **YAML Fundamentals:** Learned how Kubernetes objects are defined declaratively using YAML files with `apiVersion`, `kind`, `metadata`, and `spec` fields.  
- **Creating Pods with YAML:** Practiced writing Pod manifests and deploying them via KodeKloud labs, understanding how Pods act as the smallest deployable units in Kubernetes.  
- **Replication Controllers & ReplicaSets:** Learned how ReplicaSets maintain the desired number of Pod replicas and ensure self-healing if a Pod fails.  
- **Deployments:** Explored how Deployments manage ReplicaSets and support rolling updates, rollbacks, and version control for application updates.  
- **Declarative vs Imperative Management:** Gained a clearer understanding of why Kubernetes favors declarative state management (`kubectl apply`) over direct imperative commands.  
- **Cluster Architecture (Recap):** Reinforced the roles of the Control Plane components (API Server, Scheduler, Controller Manager, etc.) and Worker Nodes in maintaining cluster stability.  

#### ☁️ AWS Cloud Practitioner Essentials (Parallel Learning)
- **Module 7 – Databases:** Learned about AWS database options including **RDS**, **DynamoDB**, **Aurora**, and **Redshift**; completed with an **86%** quiz score.  
- **Module 2 – Compute in the Cloud (Revisited):** Revisited EC2 concepts (instances, AMIs, scaling, pricing models) and completed the quiz with **86%**.  
- Strengthened understanding of how compute, storage, and database services integrate within AWS architectures — valuable context for deploying containerized apps later.  

---

🧭 *Up next:* Continue Kubernetes course to cover **Services**, **ConfigMaps**, and **Secrets**, then begin **Minikube setup** and `kubectl` practice.

---

## 🗓️ Next Steps  

- Continue the **KodeKloud Kubernetes for Absolute Beginners** course to cover:
  -   Services (ClusterIP, NodePort, LoadBalancer)
  -   ConfigMaps and Secrets
  -   **kubectl** command practice for Deployments and Services
- Explore **Services** and how Kubernetes exposes applications  
- Set up **Minikube** and practice creating Pods and Deployments once setup lessons appear
- Finish **Linux Basics** course and summarize key commands and concepts
- Add YAML and CLI output screenshots to /week04_kubernetes/screenshots/.

---

## 🖼️ Screenshots & Evidence

| **Activity** | **Description** | **Status** | **Evidence** |
|---------------|------------------|-------------|---------------|
| **AWS Cloud Practitioner Essentials – Module 7 (Databases)** | Completed the Databases module covering RDS, DynamoDB, Aurora, and Redshift. Scored **86%** in the final quiz. | ✅ Completed | <img src="./screenshots/aws-cpe-module7-databases-quiz.png" alt="AWS Module 7 Databases quiz score 86%" width="75%"> |
| **AWS Cloud Practitioner Essentials – Module 2 (Compute in the Cloud)** | Revisited and completed the Compute module focusing on EC2, instance types, AMIs, and scaling. Scored **86%** in the quiz. | ✅ Completed | <img src="./screenshots/aws-cpe-module2-compute-cloud-quiz.png" alt="AWS Module 2 Compute quiz score 86%" width="75%"> |
| **KodeKloud – Kubernetes for Absolute Beginners** | Continued Kubernetes learning to **51% completion**. Covered YAML fundamentals, Pods, ReplicaSets, and Deployments through interactive labs. | ✅ In Progress | <img src="./screenshots/kodekloud-kubernetes-51pct.png" alt="KodeKloud Kubernetes beginners course 51% progress" width="75%"> |

---

📸 *All screenshots were captured during Week 4 (Oct 29 – Nov 1, 2025) as part of the Kubernetes Intro & AWS parallel learning phase of my 8-Week DevOps Foundations Practice Plan.*

---
📘 These notes reflect progress up to 53% completion of the KodeKloud Kubernetes for Absolute Beginners course (as of Nov 1, 2025), as part of my 8-Week DevOps Foundations Practice Plan.

---
