# Lab Assignments (TTM4200, 2024)
This repository contains the lab assignments for the course TTM4200, 2024. 

<!-- Instructions for cloning the repository: -->
## Cloning the repository

We will use this repository to distribute the lab assignments. 

- To clone the repository, use the following command:

    ```bash
    git clone https://github.com/ntnuttm4200/labs_2024.git ~/labs
    ```
- We will update the repository with new assignments. To update your local copy, use the following command:

    ```bash
    cd ~/labs
    git add .
    git commit -m "Commit message"
    git pull origin main --no-edit
    ```

- You migh need to set your username and email for git, when committing yor changes for the first time. To do this, use the following commands:

    ```bash
    git config --global user.name "Firstname Lastname"
    git config --global user.email "Your email"
    ```

# Lab assignments

The course consists of 7 lab assignments. These assignments are:

- [Lab 0 -- Server setup, Basics of Linux, and JupyterLab](00-lab0/README.md)
- [Lab 1 -- Basic Tools: Docker, Docker Compose, Tcpdump, Wireshark, and Tmux](01-lab1/README.md)
- [Lab 2 -- Application Layer: Web, Email, and DNS](02-lab2/README.md)
- [Lab 3 -- Lab 3 -- Socket Programming](03-lab3/README.md)