# CI/CD Pipeline with GitHub, Maven, Jenkins, Ansible, Docker and Tomcat.

This repository contains Maven project files required for the build, Dockerfile for deploying a Tomcat container and an Ansible playbook for deploying the Tomcat container on remote servers.

### Setup for the Pipeline:
- Three AWS EC2 Instances:
  - Jenkins Server: Maven Integration, GitHub Integration, Publish over SSH Plugin, GitHub Webhook Configuration and remote Ansible Server Configuration.
  - Ansible Server: Docker (logged in), Inventory file for remote Tomcat servers, Ansible playbook for deploying on Tomcat server_s, Artifact folder (*.war and Dockerfile).
  - Tomcat Server_s: Docker (logged in).
- GitHub Repository: Webhook setup for Payload URL <jenkins_server_ip>:8080/github-webhook/ secured by a secret text.
<br><br>
<p align="center">
<img src="https://github.com/bschouhan1029/bschouhan1029/blob/main/ci-cd.png?raw=true"  width="700" height="350">
</p>

