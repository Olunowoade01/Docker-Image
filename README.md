# Docker-Image Project

## Introduction

This project demonstrates the process of working with Docker images, from pulling an image from a repository to managing containers and cleaning up resources. Docker is a powerful tool for containerization, enabling developers to package applications and their dependencies into lightweight, portable containers. This guide provides a step-by-step walkthrough of essential Docker commands and concepts, illustrated with images for better understanding.

---

## Steps and Explanations

### 1. Pulling a Docker Image
![1](./img/1.%20pull%20.png)
*Pulling a Docker image from a repository.*

The first step is to pull a Docker image from a repository, such as Docker Hub. This is done using the `docker pull` command. For example:
```bash
docker pull nginx:latest
```

### 2. Verifying the Pulled Docker Image
![2](./img/2.pull.png)
*Verifying the pulled Docker image.*

### 3. Listing Available Docker Images
![3](./img/3.%20image.png)
*Listing available Docker images.*

### 4. Viewing the Dockerfile
![4](./img/4.%20file.png)
*Viewing the Dockerfile used to build the image.*

### 5. Checking File Permissions
![5](./img/5%20file%20permission.png)
*Checking file permissions for the Dockerfile.*

### 6. Building a Docker Image
![6](./img/6%20docker%20build.png)
*Building a Docker image using the Dockerfile.*

### 7. Inspecting Security Group Settings
![7](./img/7%20sg.png)
*Inspecting the security group settings.*

### 8. Launching a Container
![8](./img/8.jpeg)
*Launching a container from the built Docker image.*

### 9. Listing Running Docker Containers
![9](./img/9%20docker%20ps.png)
*Listing running Docker containers using `docker ps`.*

### 10. Inspecting Container Details
![10](./img/10%20.png)
*Inspecting container details.*

### 11. Accessing the Container's Shell
![11](./img/11.jpeg)
*Accessing the container's shell for debugging.*

### 12. Testing the Application
![12](./img/12.png)
*Testing the application running inside the container.*

### 13. Stopping a Running Docker Container
![13](./img/13.png)
*Stopping a running Docker container.*

### 14. Removing Unused Docker Containers
![14](./img/14.png)
*Removing unused Docker containers.*

### 15. Verifying the Final Docker Image
![15](./img/15%20docker%20image.png)
*Verifying the final Docker image after cleanup.*




## Summary

The Docker-Image Project provides a detailed guide to understanding and working with Docker images and containers. It covers the entire lifecycle of a Docker workflow, starting from pulling an image from a repository to managing containers and cleaning up resources. Key steps include verifying images, building custom images using a Dockerfile, launching and managing containers, inspecting container details, and testing applications running inside containers. The guide also emphasizes best practices, such as checking file permissions, stopping unused containers, and verifying the final image after cleanup.

By following this project, users can gain hands-on experience with Docker's core functionalities, enabling them to efficiently containerize applications and streamline their development and deployment processes.