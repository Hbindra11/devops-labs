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

# ⚙️ Kubectl Commands Reference (Consolidated)

## 🧭 General Cluster Info

| **Command** | **Description** | **Example / Notes** |
|--------------|-----------------|---------------------|
| `kubectl` | Main Kubernetes CLI (pronounced *cube control*). Used to deploy, inspect, and manage resources. | `kubectl --help` |
| `kubectl cluster-info` | Displays cluster and control plane endpoints. | Shows API server and DNS URLs. |
| `kubectl get nodes` | Lists all worker nodes in the cluster. | Verify node readiness. |
| `kubectl get all` | Displays all resources (Pods, ReplicaSets, Deployments, Services, etc.) in the current namespace. | Good for full overview. |

---

## 🧱 Pods

| **Command** | **Description** | **Example / Notes** |
|--------------|-----------------|---------------------|
| `kubectl get pods` | Lists all Pods in the current namespace. | Add `-o wide` for Node/IP info. |
| `kubectl get pods -o wide` | Lists Pods with detailed info such as Node names and IPs. | `kubectl get pods -o wide` |
| `kubectl run <pod-name> --image <image>` | Creates a Pod running a container from the specified image. | `kubectl run redis --image=redis` |
| `kubectl run <name> --image=<image> --dry-run=client -o yaml > <file>.yaml` | Generates a Pod manifest without creating it. | Useful for templates, e.g. `redis.yaml`. |
| `kubectl describe pod <pod-name>` | Shows detailed info about a Pod, including container states and events. | Helpful for debugging. |
| `kubectl delete pods --all` | Deletes all Pods in the current namespace. | Useful for lab resets. |
| `kubectl get pods -l app=<label>` | Lists Pods by label selector. | `kubectl get pods -l app=nginx` |
| `kubectl delete pods -l app=<label>` | Deletes all Pods matching a label (controller recreates them). | `kubectl delete pods -l app=nginx` |

---

## ⚙️ YAML & Resource Management

| **Command** | **Description** | **Example / Notes** |
|--------------|-----------------|---------------------|
| `kubectl create -f <file>.yaml` | Creates a resource from a manifest. | `kubectl create -f pod.yaml` |
| `kubectl apply -f <file>.yaml` | Applies or updates configuration from a manifest (idempotent). | Preferred over `create` for updates. |
| `kubectl replace -f <file>.yaml` | Replaces an existing resource with a new definition. | Used for full replacements. |
| `kubectl edit <resource> <name>` | Opens a resource definition in your editor for direct modification. | Immediate effect upon save. |

---

## 🔁 ReplicationControllers & ReplicaSets

| **Command** | **Description** | **Example / Notes** |
|--------------|-----------------|---------------------|
| `kubectl get replicationcontroller` | Lists all ReplicationControllers. | Legacy type (mostly replaced by ReplicaSets). |
| `kubectl create -f rc-definition.yaml` | Creates a ReplicationController. | Include labels and selectors. |
| `kubectl get replicaset` / `kubectl get rs` | Lists all ReplicaSets. | Shows replica counts and status. |
| `kubectl scale --replicas=<n> -f <file>.yaml` | Scales resources to the desired replicas using a manifest. | `kubectl scale --replicas=6 -f replicaset.yaml` |
| `kubectl scale replicaset <name> --replicas=<n>` | Scales a ReplicaSet directly. | `kubectl scale replicaset myapp --replicas=3` |
| `kubectl edit replicaset <name>` | Edits a ReplicaSet definition directly. | Immediate effect. |
| `kubectl delete replicaset <name>` | Deletes a ReplicaSet and its Pods. | `kubectl delete replicaset myapp` |

---

## 🚀 Deployments & Rollouts

| **Command** | **Description** | **Example / Notes** |
|--------------|-----------------|---------------------|
| `kubectl get deployments` | Lists all Deployments in the current namespace. | `kubectl get deployments` |
| `kubectl describe deployment <name>` | Shows detailed info about a Deployment (strategy, replicas, events, etc.). | `kubectl describe deployment nginx-deployment` |
| `kubectl create -f <file>.yaml` | Creates a Deployment from a YAML manifest. | `kubectl create -f deployment.yaml` |
| `kubectl apply -f <file>.yaml` | Applies or updates Deployment configuration. | Declarative management. |
| `kubectl set image deployment/<name> <container>=<new-image>` | Updates a container image in a Deployment (triggers rolling update). | `kubectl set image deployment/nginx nginx=nginx:1.27.1` |
| `kubectl rollout status deployment/<name>` | Monitors rollout progress. | `kubectl rollout status deployment/nginx-deployment` |
| `kubectl rollout history deployment/<name>` | Shows Deployment revision history. | `kubectl rollout history deployment/nginx-deployment` |
| `kubectl rollout undo deployment/<name>` | Rolls back to the previous revision. | `kubectl rollout undo deployment/nginx-deployment` |
| `kubectl rollout undo deployment/<name> --to-revision=<n>` | Rolls back to a specific revision. | `kubectl rollout undo deployment/nginx --to-revision=2` |
| `kubectl scale deployment <name> --replicas=<n>` | Scales a Deployment up or down. | `kubectl scale deployment nginx --replicas=5` |
| `kubectl edit deployment <name>` | Opens Deployment manifest for direct editing. | Changes apply immediately. |
| `kubectl delete deployment <name>` | Deletes a Deployment and its ReplicaSets/Pods. | `kubectl delete deployment nginx-deployment` |

---

✅ **Quick Tip:**  
Use `kubectl get all` to see the combined state of Pods, ReplicaSets, and Deployments at any time.

**Notes:**
- The `--dry-run=client -o yaml` flag is a quick way to generate templates for Pods or other objects before creating them.  
- `kubectl apply` is preferred over `create` because it allows incremental updates to existing resources.  
- Scaling using the `scale` command does not modify the YAML file — changes remain runtime-only.  
- YAML files are central to declarative management — every resource created imperatively should ideally be backed by a manifest for version control.
- **Rolling updates** are triggered automatically when the image or configuration in a Deployment changes.  
- Kubernetes creates a new **ReplicaSet** during each rollout while gradually scaling down the old one.  
- Rollbacks restore the previous ReplicaSet version to maintain application stability.  
- Use `kubectl rollout history` to track revision numbers and validate rollback actions.  

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
