# CI/CD Pipeline with GitHub, Maven, Jenkins, Ansible, Docker and Tomcat.

This repository contains Maven project files required for the build, Dockerfile for deploying a Tomcat container and an Ansible playbook for deploying the Tomcat container on remote servers.

### Setup for the Pipeline:
- Three AWS EC2 Instances:
  - <b>Jenkins Server</b>: Maven Integration, GitHub Integration, Publish over SSH Plugin, GitHub Webhook Configuration and remote Ansible Server Configuration.
  - <b>Ansible Server</b>: Docker (logged in), Inventory file for remote Tomcat servers, Ansible playbook for deploying on Tomcat server_s, Artifact folder (*.war and Dockerfile).
  - <b>Tomcat Server_s</b>: Docker (logged in).
- <b>GitHub Repository</b>: Webhook setup for Payload URL <jenkins_server_ip>:8080/github-webhook/ secured by a secret text.


<p align="center">
<img src="https://github.com/bschouhan1029/bschouhan1029/blob/main/ci-cd.png?raw=true"  width="800" height="400">
</p>
### Pipeline Steps:
- <b>Step 1</b>: Developer commits the code into GitHub.
