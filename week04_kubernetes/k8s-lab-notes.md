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
| **YAML in Kubernetes** | YAML (YAML Ain’t Markup Language) defines Kubernetes objects declaratively. | Each manifest contains `apiVersion`, `kind`, `metadata`, and `spec` fields describing the desired state. |
| **Replication Controllers** | Legacy object that ensures a specified number of Pods are running at all times. | Replaced by ReplicaSets in newer Kubernetes versions. |
| **ReplicaSets** | Successor to Replication Controllers that maintains desired replicas of Pods and supports label selectors. | Ensures high availability and self-healing of workloads. |
| **Deployments** | Higher-level abstraction managing ReplicaSets and supporting rolling updates and rollbacks. | Provides version control for Pods and simplifies app updates. |
| **Minikube** | Local single-node cluster for Kubernetes testing and labs. | Ideal for practice; installation planned once KodeKloud modules reach setup section. |

---

## 🧠 Notes from Course Progress  

- Completed **61%** of the KodeKloud Kubernetes for Absolute Beginners course.  
- Covered the following sections so far:  
  - What is Kubernetes and why it’s needed.  
  - Understanding Containers vs Pods.  
  - The role of the Control Plane and Node components.  
  - Overview of the Kubernetes ecosystem and use cases.  
- Watched **Minikube installation demo**, but will install later as recommended.  
- Found the visual explanations extremely helpful in connecting Docker knowledge to Kubernetes orchestration concepts.
  
- ### YAML and Pods
- Practiced writing and applying Pod manifests using YAML.  
- Example structure included metadata (name, labels) and spec (containers, ports).  
- Created and managed Pods through `kubectl apply` and viewed their status with `kubectl get pods`.  
- Learned to describe resources using `kubectl describe pod <pod-name>` for troubleshooting.  

### ReplicaSets & Deployments
- Created ReplicaSets from YAML and observed how scaling works by adjusting the `replicas` value.  
- Deleted Pods manually to observe self-healing behavior — Kubernetes automatically recreated missing Pods.  
- Learned how Deployments manage ReplicaSets and handle **rolling updates** using the `strategy` field in YAML.  
- Executed lab exercises simulating **version upgrades** of container images using `kubectl set image`.  
- Observed how Kubernetes gradually replaced old Pods with new ones while maintaining application availability.  
- Used `kubectl rollout status` to monitor ongoing updates and confirm successful rollouts.  
- Practiced **rollback operations** using `kubectl rollout undo`, reverting Deployments to previous stable versions.  
- Viewed **Deployment revision history** with `kubectl rollout history` and learned how to revert to a specific revision using `--to-revision`.  
- Explored how Deployment YAML manifests define update strategies (`RollingUpdate`, `Recreate`) and their parameters (e.g., `maxUnavailable`, `maxSurge`).  
- Understood how Deployments encapsulate ReplicaSets to provide version control, consistency, and easy recovery from failed updates.

---

## 🧰 Tools & References
- KodeKloud – Kubernetes for the Absolute Beginners
- Kubernetes.io – Official Documentation
- Docker Docs – Kubernetes Integration
- kubectl Command Reference
- Minikube official install guide – (will follow later in the course)

---

## 🧭 Week 4 Wrap-Up & Next Steps

**Summary of Week 4 Progress**
- Completed the **Linux Basics for DevOps** course on KodeKloud 🎓 (100 %).  
  Covered file systems, storage types (DAS, NAS, SAN), NFS, and LVM through hands-on labs.  
- Reached **60 %** completion in the **Kubernetes for Absolute Beginners** course.  
  Explored Deployments → Updates & Rollbacks and learned to manage versioned rollouts with  
  `kubectl set image`, `rollout status`, `rollout undo`, and `rollout history`.  
- Strengthened understanding of how Deployments manage ReplicaSets for self-healing,  
  scaling, and controlled updates.  
- Reviewed course note that **Minikube installation** comes at the end — postponed setup  
  until after completing all course modules.

---

**Next Focus (Week 5 – Infrastructure as Code & Kubernetes Hands-On)**
- Finish the remaining sections of **Kubernetes for Absolute Beginners**:  
  Services, ConfigMaps, and Secrets.  
- Proceed with the **Minikube setup** module and perform the first local Kubernetes deployment.  
- Begin introduction to **Infrastructure as Code (Terraform)** – create basic provider and resource definitions.  
- Integrate learning from Docker + Kubernetes + AWS to understand end-to-end DevOps deployment workflows.  
- Update documentation with new YAML manifests, `kubectl` commands, and screenshots in  
  `/week05_kubernetes-iac/`.

---

🧩 *Week 4 successfully connected Linux system administration skills with Kubernetes deployment workflows — a strong foundation for moving into Infrastructure as Code and cloud automation in Week 5.*

---

📘 These notes are part of Week 4 of my 8-Week DevOps Foundations Practice Plan – Kubernetes Intro & Orchestration.

---
