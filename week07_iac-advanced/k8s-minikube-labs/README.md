# ☸️ Kubernetes Minikube Labs

This folder contains hands-on Kubernetes practice completed during **Week 7** of the DevOps & Cloud Upskilling Plan.  
These labs focus on creating, deploying, inspecting, and deleting core Kubernetes resources using **Minikube** as the local cluster environment.

The purpose of these exercises is to build confidence with `kubectl`, YAML manifests, and core Kubernetes object types before moving on to more advanced concepts such as ConfigMaps, Secrets, Ingress, and multi-resource deployments.

---

## 📁 Folder Structure

```
k8s-minikube-labs/
│
├── pods/
│ └── nginx-pod.yaml
│
├── deployments/
│ └── nginx-deployment.yaml
│
├── services/
│ └── nginx-service.yaml
│
└── README.md # This file
```

---

---

## 🎯 Objectives of Minikube Hands-On Practice

- Learn how to generate Kubernetes YAML manifests using:
  - `kubectl run ... --dry-run=client -o yaml`
  - `kubectl create ... --dry-run=client -o yaml`
  - `kubectl expose ... --dry-run=client -o yaml`
- Understand how Pods, Deployments, and Services work together
- Practice applying, inspecting, exposing, and deleting K8s resources
- Use Minikube to test local workloads and expose NodePort services
- Build a clean folder structure for Kubernetes manifests

---

## 🧪 Labs Completed

### ✔ Pod Lab  
Generated a Pod manifest using `kubectl run` with dry-run and saved it into `pods/nginx-pod.yaml`.  
Learned:
- Pod structure  
- Metadata and labels  
- Container image definitions  
- Applying and deleting a Pod  

### ✔ Deployment Lab  
Created a Deployment YAML using `kubectl create deployment` with dry-run and saved it into `deployments/nginx-deployment.yaml`.  
Learned:
- ReplicaSets  
- Rollout behavior  
- Deployment management via `kubectl`  

### ✔ Service Lab (NodePort)  
Exposed the Deployment as a NodePort Service using `kubectl expose`, saved to `services/nginx-service.yaml`.  
Learned:
- Service types  
- Ports and targetPorts  
- Accessing Nginx in a browser using `minikube service`  

---

## 🚀 How to Run the Labs

Navigate into this folder:

```
cd k8s-minikube-labs
```

Make sure Minikube is running:

```
minikube start
```
Apply resources:

```
kubectl apply -f pods/nginx-pod.yaml
kubectl apply -f deployments/nginx-deployment.yaml
kubectl apply -f services/nginx-service.yaml
```
Check resources:

```
kubectl get all
kubectl describe pod nginx
```
Access the app through Minikube:

```
minikube service nginx-deployment
```
Clean up:

```
kubectl delete -f pods/nginx-pod.yaml --ignore-not-found
kubectl delete -f deployments/nginx-deployment.yaml
kubectl delete -f services/nginx-service.yaml
```
