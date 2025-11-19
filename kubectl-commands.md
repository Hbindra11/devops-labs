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
