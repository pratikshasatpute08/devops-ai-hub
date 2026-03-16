# 🚀 DevOps & AI Hub

> Learn DevOps and AI concepts through tutorials, concept breakdowns, command references — and an **interactive terminal game!**

![HTML](https://img.shields.io/badge/HTML-5-orange?style=flat-square&logo=html5)
![Docker](https://img.shields.io/badge/Docker-Ready-blue?style=flat-square&logo=docker)
![GitHub Pages](https://img.shields.io/badge/GitHub-Pages-green?style=flat-square&logo=github)
![License](https://img.shields.io/badge/License-MIT-yellow?style=flat-square)

---

## 🌐 Live Website

👉 **[Visit DevOps & AI Hub](http://localhost:80)**

---

## Project Images

![project images](https://github.com/pratikshasatpute08/devops-ai-hub/blob/main/3.png)
![Image 2](https://github.com/pratikshasatpute08/devops-ai-hub/blob/main/2.png)
![Image 3](https://github.com/pratikshasatpute08/devops-ai-hub/blob/main/3.png)


## 📖 About

**DevOps & AI Hub** is a free learning website for anyone who wants to understand DevOps and AI — explained simply, with real examples.

Whether you are a beginner or someone brushing up on concepts, this site has:

- 📚 **Tutorials** — step-by-step guides with real commands
- 💡 **Concept Explanations** — understand the "why", not just the "how"
- 📋 **Command References** — cheatsheets you'll actually use
- 🎮 **Interactive Terminal Game** — run real Linux & Docker commands and learn by doing

---

## 🎮 Terminal Game — Learn by Playing

The highlight of this site is the **built-in terminal game** where you type real commands and get instant explanations.

### Game Missions

| # | Mission | Topic | Commands |
|---|---------|-------|----------|
| 1 | Hello, Linux! | Linux Basics | `echo` |
| 2 | Files & Folders | Filesystem | `ls`, `pwd` |
| 3 | Running Processes | Processes | `ps aux` |
| 4 | What is Docker? | Docker Basics | `docker --version` |
| 5 | Pull an Image | Docker Images | `docker pull` |
| 6 | Run a Container | Containers | `docker run` |
| 7 | Manage Containers | Container Lifecycle | `docker ps`, `docker stop` |
| 8 | Write a Dockerfile | Build Images | `cat Dockerfile`, `docker build` |

✅ XP system &nbsp;&nbsp; ✅ Hints &nbsp;&nbsp; ✅ Instant feedback &nbsp;&nbsp; ✅ Command history (↑↓ arrows)

---

## 🗂️ Project Structure

```
devops-ai-hub/
├── index.html        ← entire website (single file)
├── Dockerfile        ← deploy with Docker
└── README.md         ← you are here
```

---

## 🐳 Run With Docker

You can run this website locally using Docker in just 3 commands.

### Option 1 — Using the Dockerfile (recommended)

```bash
# 1. Clone the repo
git clone https://github.com/yourusername/yourusername.github.io.git
cd yourusername.github.io

# 2. Build the Docker image
docker build -t devops-ai-hub .

# 3. Run the container
docker run -d -p 8080:80 devops-ai-hub
```

Then open **http://localhost:8080** in your browser. 🎉

### Option 2 — Using an existing Ubuntu container

```bash
# Start Ubuntu container with port mapping
docker run -it -p 8080:80 --name mywebsite ubuntu bash

# Inside the container, install nginx
apt update && apt install -y nginx
service nginx start

# From outside, copy the HTML file in
docker cp index.html mywebsite:/var/www/html/index.html
```

Then open **http://localhost:8080** 🎉

### Useful Docker commands

```bash
docker ps                        # see running containers
docker stop <container-id>       # stop the website
docker start <container-id>      # start it again
docker logs <container-id>       # view nginx logs
```

---

## 🚀 Deploy to GitHub Pages

1. Fork or clone this repo
2. Go to **Settings → Pages**
3. Set source to **main branch / root**
4. Visit `https://yourusername.github.io` — done!

---

## 📚 Topics Covered

| Topic | Articles |
|-------|----------|
| 🐳 Docker | 9 |
| ☸️ Kubernetes | 7 |
| ⚡ CI/CD | 6 |
| 🤖 AI & LLMs | 11 |
| 🏗️ Terraform | 5 |
| 🔐 Security | 4 |
| 📊 Monitoring | 6 |
| 💬 Prompt Engineering | 4 |

---

## 🛠️ Tech Stack

- **Frontend** — Pure HTML, CSS, JavaScript (zero dependencies)
- **Web Server** — nginx (via Docker)
- **Hosting** — GitHub Pages
- **Font** — Google Fonts (Space Grotesk, Syne, JetBrains Mono)

---

## 🤝 Contributing

Contributions are welcome! If you want to add an article, fix a bug, or suggest a new game mission:

1. Fork the repo
2. Create a branch: `git checkout -b add-new-article`
3. Make your changes
4. Push and open a Pull Request

---

## 📄 License

This project is open source under the [MIT License](LICENSE).

---

## 👤 Author

Made with by pratikshasatpute08

- GitHub: [https://github.com/pratikshasatpute08/]

---

> ⭐ If this helped you learn something, give it a star on GitHub!
