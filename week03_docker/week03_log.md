# Week 3 – Daily Log 🗓️  
**Focus:** Docker Deep Dive – Containerization & Docker Compose  

---

### 🧭 Day 1 (Oct 20 2025)
- Started *TechWorld with Nana – Learn Docker in 2025 (Roadmap Beginner → Pro)*.  
- Reviewed **Phase 1 – Docker Fundamentals** from the accompanying PDF.  
- Confirmed latest Docker Desktop installation and VS Code integration.  
- Ran the `hello-world` container to verify local setup.  
- Practiced first CLI commands:  
  - `docker pull nginx`  
  - `docker run -d -p 8080:80 nginx`  
  - `docker ps`, `docker stop <id>`, `docker rm <id>`, `docker images`  
- Observed container lifecycle (create → run → stop → remove) and networking through mapped port 8080.  

---

### 🐳 Day 2 (Oct 21 2025)
- Began **Phase 2 – Building Your Own Images**, but encountered issues with custom image build.  
- Switched to official **Docker Docs – Get Started** hands-on guide for clarity.  
- Ran `docker run -d -p 8080:80 docker/welcome-to-docker` → confirmed “Congratulations” page in browser.  
- Explored Docker Desktop UI to inspect container logs, filesystem, and stats.  
- Continued to **Developing with Containers** chapter:  
  - Cloned sample project:  
    ```bash
    git clone https://github.com/docker/getting-started-todo-app
    cd getting-started-todo-app
    docker compose watch
    ```  
  - Observed multi-service containers (React front-end, Node back-end, DB service).  
- Plan for Day 3: modify source code and verify live rebuild with `docker compose watch`.  

---

### 📅 Next Steps
- Finish “Developing with Containers” section.  
- Move on to **Docker Compose and Networking Concepts**.  
- Start writing reflection in `docker-lab-notes.md`.  
- Continue KodeKloud Linux Basics (target > 70 %).  
