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

- Completed **51%** of the KodeKloud Kubernetes for Absolute Beginners course.  
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
- Created ReplicaSets from YAML and observed how scaling works by adjusting `replicas` value.  
- Deleted Pods manually to observe self-healing behavior — Kubernetes automatically recreated missing Pods.  
- Learned how Deployments manage ReplicaSets and handle rolling updates using the `strategy` field in YAML.  
- Executed lab exercises simulating version upgrades of container images using `kubectl set image`.

---

## ⚙️ Commands Reference

| **Command** | **Description** | **Example / Notes** |
|--------------|-----------------|---------------------|
| `kubectl` | Main Kubernetes command-line utility (pronounced *cube control*). Used to deploy, inspect, and manage Kubernetes resources. | `kubectl --help` |
| `kubectl cluster-info` | Displays basic information about the cluster and control plane endpoints. | Shows API server and DNS URLs. |
| `kubectl get nodes` | Lists all worker nodes part of the cluster. | Useful to verify node readiness. |
| `kubectl get pods` | Lists all running Pods in the current namespace. | Add `-o wide` to see Node assignment and Pod IPs. |
| `kubectl get pods -o wide` | Shows Pods with detailed info like node names and internal IPs. | `kubectl get pods -o wide` |
| `kubectl run <application-name>` | Deploys an application (creates a Pod running the specified image). | `kubectl run nginx --image=nginx` |
| `kubectl run <podname> --image <imagename>` | Creates a Pod running a container from the specified image (by default, from Docker Hub). | `kubectl run redis --image=redis` |
| `kubectl run redis --image=redis123 --dry-run=client -o yaml > redis.yaml` | Generates a Pod definition YAML file without actually creating it (useful shortcut for defining manifests). | Creates a `redis.yaml` template file. |
| `kubectl create -f <file>.yaml` | Creates a resource (Pod, ReplicaSet, etc.) from a YAML definition. | `kubectl create -f pod-definition.yaml` |
| `kubectl apply -f <file>.yaml` | Applies or updates configuration defined in a YAML file (idempotent). | Use instead of `create` for updates. |
| `kubectl describe pod <pod-name>` | Displays detailed information about a Pod, including events and container states. | Helpful for debugging. |
| `kubectl get replicationcontroller` | Lists all ReplicationControllers in the cluster. | Legacy controller type (mostly replaced by ReplicaSets). |
| `kubectl create -f rc-definition.yml` | Creates a ReplicationController from a YAML definition. | Must include labels and selectors. |
| `kubectl get replicaset` | Lists all ReplicaSets in the cluster. | Check replica counts and status. |
| `kubectl scale --replicas=<n> -f <file>.yaml` | Scales resources to the desired number of replicas using a definition file. | `kubectl scale --replicas=6 -f replicaset-definition.yml` |
| `kubectl scale --replicas=<n> replicaset <name>` | Scales a ReplicaSet directly by name. | `kubectl scale --replicas=6 replicaset myapp-replicaset` |
| `kubectl replace -f <file>.yaml` | Replaces an existing resource with the configuration in a YAML file. | Used when updating existing object definitions. |
| `kubectl edit replicaset <name>` | Opens and edits a ReplicaSet’s configuration directly in the terminal editor. | Changes are applied immediately. |
| `kubectl delete replicaset <name>` | Deletes a ReplicaSet and its underlying Pods. | `kubectl delete replicaset myapp-replicaset` |
| `kubectl delete pods --all` | Deletes all Pods in the current namespace. | Useful for resetting lab environments. |
| `kubectl get all` | Displays all Kubernetes resources in the current namespace. | Includes Pods, ReplicaSets, Deployments, Services, etc. |

**Notes:**
- The `--dry-run=client -o yaml` flag is a quick way to generate templates for Pods or other objects before creating them.  
- `kubectl apply` is preferred over `create` because it allows incremental updates to existing resources.  
- Scaling using the `scale` command does not modify the YAML file — changes remain runtime-only.  
- YAML files are central to declarative management — every resource created imperatively should ideally be backed by a manifest for version control.

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
 - Document new Kubernetes commands and screenshots in /week04_kubernetes/screenshots/

---

📘 These notes are part of Week 4 of my 8-Week DevOps Foundations Practice Plan – Kubernetes Intro & Orchestration.

---
