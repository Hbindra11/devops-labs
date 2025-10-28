# Docker Lab Notes 🧠  

# 🐳 Week 3 – Docker Deep Dive: Lab Notes

## 🔍 Concepts Explored
- **Containers vs Virtual Machines** – containers share the host OS kernel, making them lightweight and portable.  
- **Docker Engine Architecture** – interaction between CLI → REST API → Docker Daemon.  
- **Images & Layers** – learned how Docker uses a layered filesystem and caching to optimize builds.  
- **Container Lifecycle** – practiced creating, running, stopping, restarting, and removing containers.  
- **Volumes & Persistent Data** – created named volumes and confirmed data persistence across container restarts.  
- **Multi-Container Applications** – launched and managed the *Getting Started To-Do App* using `docker compose watch`.  
- **Building Custom Images** – created Dockerfiles for both the sample app and a personal **JavaScript CLI Pig Latin Translator** project.  
- **Docker Hub Integration** – created a personal repository, tagged local images, logged in, and pushed them to Docker Hub.  

---

## 🧰 Tools & Resources
- [TechWorld with Nana – *Learn Docker in 2025 (Beginner to Pro)*](https://www.youtube.com/@TechWorldwithNana)  
- [Docker Docs – *Get Started Guide*](https://docs.docker.com/get-started/)  
- [Docker Hub – Image Repository](https://hub.docker.com)  
- Visual Studio Code + Docker Desktop for local development  
- Node.js project from Bootcamp (Pig Latin Translator) – containerized demo  

---

## ⚙️ Troubleshooting Notes

| Issue | Cause | Fix |
|-------|--------|-----|
| `docker compose watch` taking long | Initial build downloading base images | Wait for build to complete or pre-pull images with `docker pull` |
| Push to Docker Hub failed | Not logged into Docker Desktop / CLI | Run `docker login` and retry `docker push` |
| Port conflicts on 8080 | Another container already using the port | Stop previous container: `docker ps -a` → `docker rm -f <id>` |

---

## 📸 Key Achievements
- Verified multi-container setup with **React frontend**, **Node backend**, and **MySQL database** communicating over a shared network.  
- Built and published first **custom Docker image** on Docker Hub.  
- Successfully containerized an independent **bootcamp project (Pig Latin Translator)**.

---

## 🧭 Next Focus
- Continue Docker practice by containerizing more bootcamp apps to strengthen image-building skills.  
- Begin **Week 4 – Kubernetes Intro**, learning how to orchestrate Docker containers with **Minikube** and **kubectl**.  
- Deploy the Pig Latin Translator container to Kubernetes as a first test deployment.  
- Review how Docker networks and volumes translate into Kubernetes **Services** and **Persistent Volumes**.  
- Keep exploring **AWS Cloud Practitioner Essentials** (remaining modules) alongside Kubernetes labs.
- Enroll in and complete the **KodeKloud – Docker for the Absolute Beginner** (4-hour course) to strengthen foundational concepts and gain more hands-on lab practice before progressing to Kubernetes.

---

🧩 *Week 3 marked a major milestone — moving from building single containers to understanding real-world application composition, image management, and data persistence. Ready to orchestrate everything in Kubernetes next!*

