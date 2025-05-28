# n8nautomate – Local n8n Runtime Configuration (Docker)

**n8nautomate** is a self-contained configuration project to run [n8n](https://n8n.io/) locally using Docker. It provides simple CLI commands via a shell script to manage your n8n instance with ease.

> This project **does not include any workflows by default** — it's designed as a flexible base to run and develop your own n8n automations.

---

## ⚙️ Purpose

This project helps you:

- Run and manage n8n locally using Docker
- Persist workflows and credentials
- Experiment with use cases like Facebook automation, data syncing, and scheduled tasks

---

## 🐚 Usage

Use the `n8n.sh` script to control your local n8n environment:

```bash
./n8n.sh up         # Start n8n
./n8n.sh down       # Stop n8n
./n8n.sh down -v    # Stop n8n and remove volumes (reset state)
./n8n.sh help       # View usage instructions

---

## ☁️  GCP project related to this

- n8nautomate

---

<br/>

## 🪜 Example
Auto post on facebook - https://www.youtube.com/watch?v=UVpRiNpyE08
