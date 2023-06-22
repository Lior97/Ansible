We created terraform script that provisions an EC2-Instace and deploys a jenkins docker container, and installs terraform inside the container via ansible.

# Docker Setup Playbook

This Ansible playbook automates the installation and configuration of Docker on target hosts. It also starts a Jenkins Docker container with specific configurations.

## Prerequisites

- Ansible 2.9 or higher installed on the control machine.
- SSH access to the target hosts with appropriate credentials.
