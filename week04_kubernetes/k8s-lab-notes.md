# ☸️ Week 4 – Kubernetes Lab Notes  

**Focus:** Kubernetes for Beginners – Concepts, Architecture, and Core Components  
**Course:** KodeKloud – Kubernetes for the Absolute Beginners  
**Date Range:** Oct 29 – Nov 5, 2025  

---

## 🔍 Concepts Explored  

| Concept | Description | Key Takeaway |
|----------|--------------|---------------|
| **Kubernetes Overview** | Open-source system for automating deployment, scaling, and management of containerized apps. | Abstracts away container management and enables orchestration across clusters. |
| **Cluster Architecture** | A Kubernetes cluster consists of a Control Plane (Master) and multiple Worker Nodes. | Control Plane manages cluster state; Nodes run containerized workloads (Pods). |
| **Pods** | Smallest deployable unit in Kubernetes that encapsulates one or more containers. | Acts as a wrapper around a container and shares the same network namespace. |
| **Nodes** | Physical or virtual machines that run Pods, managed by the Control Plane. | Each Node runs kubelet, kube-proxy, and container runtime (Docker/Containerd). |
| **Control Plane Components** | API Server, Controller Manager, Scheduler, and etcd. | Coordinate all cluster operations and maintain the desired state. |
| **kubectl** | Command-line tool for interacting with the Kubernetes cluster. | Used to create, inspect, update, and delete Kubernetes resources. |
| **YAML Manifests** | Declarative configuration files used to define Kubernetes objects. | Follow the structure: `apiVersion`, `kind`, `metadata`, `spec`. |
| **Minikube** | Local single-node cluster for Kubernetes testing and labs. | Ideal for practice; installation planned once KodeKloud modules reach setup section. |

---

## 🧠 Notes from Course Progress  

- Completed **25%** of the KodeKloud Kubernetes for Absolute Beginners course.  
- Covered the following sections so far:  
  - What is Kubernetes and why it’s needed.  
  - Understanding Containers vs Pods.  
  - The role of the Control Plane and Node components.  
  - Overview of the Kubernetes ecosystem and use cases.  
- Watched **Minikube installation demo**, but will install later as recommended.  
- Found the visual explanations extremely helpful in connecting Docker knowledge to Kubernetes orchestration concepts.

---

## ⚙️ Commands Reference (to be updated as hands-on progresses)

| Command | Purpose / Description |
|----------|-----------------------|
| `kubectl version` | Check kubectl version and client-server compatibility. |


---

## 🧰 Tools & References
- KodeKloud – Kubernetes for the Absolute Beginners
- Kubernetes.io – Official Documentation
- Docker Docs – Kubernetes Integration
- kubectl Command Reference
- Minikube official install guide – (will follow later in the course)

---

## 🧭 Next Focus
 - Continue KodeKloud Kubernetes for Absolute Beginners course (target ≥ 60%)
 - Begin Minikube setup once course module covers installation
 - Practice creating Pods, Deployments, and Services via YAML and kubectl
 - Continue AWS Cloud Practitioner Essentials (Modules 11–12)
 - Advance KodeKloud Docker Beginner (~50%)
 - Document new Kubernetes commands and screenshots in /week04_kubernetes/screenshots/

---

📘 These notes are part of Week 4 of my 8-Week DevOps Foundations Practice Plan – Kubernetes Intro & Orchestration.

---
