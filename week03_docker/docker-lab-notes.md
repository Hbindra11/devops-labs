# Docker Lab Notes 🧠  

## 🔍 Concepts Explored
- Containers vs Virtual Machines  
- Docker Engine architecture (CLI → REST API → Daemon)  
- Images & layers – how caching works  
- Container lifecycle commands (create, start, stop, rm)  
- Port mapping & network bridges  

## 🧰 Tools & Resources
- TechWorld with Nana – Learn Docker in 2025  
- Docker Docs → Get Started Guide  
- Docker Hub – Image Repository  

## ⚙️ Troubleshooting Notes
| Issue | Cause | Fix |
|-------|--------|-----|
| `docker compose watch` taking long | Image build on first run | Pre-pull base images to speed up |
| Port conflicts on 8080 | Previous nginx container still running | `docker ps -a` → `docker rm -f <id>` |

## 🧭 Next Focus
- Modify app code to test hot reload.  
- Learn Docker volumes & bind mounts.  
- Document Compose services and network inspection commands.  
