# 📘 Terraform Commands Reference

A concise reference guide for commonly used Terraform commands.  
Covers initialization, validation, formatting, planning, applying, destroying, variable usage, outputs, and state inspection.

This file supports the hands-on Terraform practice in `terraform-projects/` and learning progression through KodeKloud.

---

## 🧰 Basic Workflow Commands

These commands represent the standard Terraform workflow:

### **Initialize a Terraform project**
Downloads necessary providers and sets up the working directory.
```
terraform init
```
### **Validate configuration**
Checks Terraform files (.tf) for syntax errors and configuration issues.

```
terraform fmt
```

### **Show a Terraform execution plan**
Previews what Terraform will create, update, or delete.

```
terraform plan
```

### **Apply changes**
Executes the plan and provisions resources.

```
terraform apply
```

### **Destroy resources**
Removes all managed infrastructure.

```
terraform destroy
```

---
## 📦 Provider & Dependency Commands

### **Re-download providers**
Useful if the .terraform/ folder is removed.

```
terraform init -upgrade
```

### **Show required provider information**

```
terraform providers
```
---

## 🧩 Working With Variables

### **Passing variables via command line**

```
terraform apply -var="filename=myfile.txt"
```

### **Specify a .tfvars file**

```
terraform apply -var-file="terraform.tfvars"
```

### **Display all loaded variables**

```
terraform console
```
---

## 📤 Working With Outputs

### **Show all outputs**

```
terraform output
```

### **Show a specific output**

```
terraform output random_name
```
---

## 📂 Terraform State Commands

### **Show resources in state**

```
terraform state list
```

### **Inspect a specific state item**

```
terraform state show <resource_type.resource_name>
```

### **Move a resource to a different address (refactoring)**

```
terraform state mv <source> <destination>
```

### **Remove a resource from state (advanced use only)**

```
terraform state rm <resource>
```
---

## 📝 File & Directory Tips

### **Recommended Terraform project structure**

```
project/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
└── versions.tf     (optional)

```

### **Clean plugin/provider cache**

```
rm -rf .terraform
```
---

## 🕵️ Debugging & Inspection

### **Show the current plan in detail**

```
terraform show
```

### **Show plan in JSON format**

```
terraform show -json > plan.json
```

### **Enable detailed debug logs**

```
TF_LOG=DEBUG terraform apply
```
---

## 🪪 Version & Environment Commands

### **Display Terraform version**

```
terraform version
```

### **Display environment info**

```
terraform env list
```

---

## 🚀 Summary
This file includes:

- Core workflow commands (init, plan, apply, destroy)
- Variable and output handling
- State inspection commands
- Formatting and validation
- Provider management
- Debugging tools

It will expand as your Terraform practice moves into modules, remote backends, and AWS infrastructure provisioning.

