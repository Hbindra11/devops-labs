# 🏗️ Terraform Projects

This folder contains hands-on Terraform practice projects completed during **Week 7** of the DevOps & Cloud Upskilling Plan.  
The goal of these labs is to build a strong foundation in Terraform fundamentals through small, focused local projects before moving on to AWS IaC and remote backends.

---

## 📁 Folder Structure

```
terraform-projects/
│
├── basics-lab/ # Local Terraform practice (providers, variables, outputs)
│ ├── main.tf
│ ├── variables.tf
│ ├── outputs.tf
│ ├── terraform.tfvars
│ └── generated_output.txt (created during apply)
│
└── README.md # This file

```
---

## 🎯 Objectives of Terraform Hands-On Practice

- Learn how to structure Terraform configuration files properly  
- Understand how providers work (`local`, `random`)  
- Practice defining variables and overriding them using `terraform.tfvars`  
- Generate resource outputs for easier debugging and inspection  
- Understand the Terraform workflow:
  - `init`
  - `validate`
  - `plan`
  - `apply`
  - `destroy`
- Prepare for upcoming lessons on **Terraform state**, **remote backends**, and **AWS resources**

---

## 🧪 Basics Lab (Local Providers)

The `basics-lab/` project covers:

### ✔ Providers  
- `hashicorp/local`  
- `hashicorp/random`  

### ✔ Resources  
- `random_pet` — generates a random pet name  
- `local_file` — writes a text file to the local filesystem using the generated name  

### ✔ Variables  
- Default variable defined in `variables.tf`  
- Override via `terraform.tfvars` to demonstrate variable precedence  

### ✔ Outputs  
- Show the random name generated  
- Show the filename created by the `local_file` resource  

---

## 🚀 How to Run the Basics Lab

Navigate into the folder:

```
cd basics-lab
---
Initialize providers:

```
terraform init

---
Validate configuration:

```
terraform validate

---
Preview changes:
´´´
terraform plan

---
Apply:

´´´
terraform apply
Type yes when prompted.

---
View outputs:

´´´
terraform output

---
Destroy resources:

´´´
terraform destroy

---

