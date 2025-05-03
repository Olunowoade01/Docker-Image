# Docker-Image Project

## Introduction

This project demonstrates the process of working with Docker images, from pulling an image from a repository to managing containers and cleaning up resources. Docker is a powerful tool for containerization, enabling developers to package applications and their dependencies into lightweight, portable containers. This guide provides a step-by-step walkthrough of essential Docker commands and concepts, illustrated with images for better understanding.

---

## Steps and Explanations


- Pulling a Docker image from a repository 

### 1. Pulling a Docker Image
![1](./img/1.%20pull%20.png)


To begin working with Docker, you first need to pull an image from a container registry such as Docker Hub. This is done using the docker pull command.


### 2. Verifying the Pulled Docker Image

- Verifying the presence of the newly pulled Docker image.



![2](./img/2.pull.png)

- After pulling an image, you can verify that it has been successfully downloaded to your system.



### 3. Listing Available Docker Images
- Listing all Docker images available on your local machine.


![3](./img/3.%20image.png)

- Use the following command `ocker images` to list all locally available images:



### 4. Viewing the Dockerfile

- Examining the Dockerfile used to create a custom image

- A Dockerfile contains a series of instructions that define how to build a Docker image. It outlines the base image, dependencies, configuration files, commands to run, and other setup steps.


![4](./img/4.%20file.png)



- Verifying file permissions to ensure the Dockerfile is accessible and modifiable.

- Permissions determine who can read, write, or execute the file

### 5. Checking File Permissions
![5](./img/5%20file%20permission.png)




### 6. Building a Docker Image

- Creating a Docker image from a Dockerfile.

Run the following command `docker build -t my-custom-image .` to build an image from a Dockerfile:

![6](./img/6%20docker%20build.png)




### 7. Inspecting Security Group Settings

- This step is essential when deploying Docker containers on cloud platforms like AWS or Azure. Ensure the correct ports are open to allow external access.


![7](./img/7%20sg.png)



### 8. Launching a Container


- Launching a container instance based on your custom Docker image.

Useing command `docker run -d -p 80:80 my-custom-image`


![8](./img/8.jpeg)






### 9. Listing Running Docker Containers

- Displaying currently running containers.

![9](./img/9%20docker%20ps.png)

 using command `docker ps`



### 10. Inspecting Container Details

- Reviewing detailed container settings and configuration.

- To examine container propertie

![10](./img/10%20.png)


### 11. Accessing the Container's Shell

- Entering the container's terminal for troubleshooting or administration.

![11](./img/11.jpeg)



### 12. Testing the Application

- Accessing the application via browser or terminal to confirm functionality.

Test by visiting` http://localhost `(or the container’s IP) in your browser, or using curl from the terminal.


![12](./img/12.png)
* Testing the application running inside the container.*




### 13. Stopping a Running Docker Container

Gracefully shutting down a running container.

To stop a container:

![13](./img/13.png)
*Stopping a running Docker container.*
using command `docker stop <container_id>`




### 14. Removing Unused Docker Containers

- Removing stopped containers to free up system resources.

using command `docker container prune`

![14](./img/14.png)
* Removing unused Docker containers.*




### 15. Verifying the Final Docker Image

- Final check to ensure your custom image is clean, functional, and ready for reuse or deployment.

You can now confidently push the image to a registry or use it for deployment in staging/production environments.


![15](./img/15%20docker%20image.png)


Conclusion
This Docker Image Project provides a practical, end-to-end guide for understanding and mastering Docker’s core features. From pulling base images to building custom containers and managing resources, it covers the full Docker development cycle. Special attention is given to:

Image creation and verification

Working with Dockerfiles

Container management and networking

Shell access for debugging

Cleanup and resource optimization

By completing this workflow, you’ll develop a solid foundation in Docker, allowing you to build more reliable, portable, and scalable application environments. This hands-on knowledge is especially valuable for developers, DevOps engineers, and anyone working with cloud-native technologies.




## Summary

The Docker-Image Project provides a detailed guide to understanding and working with Docker images and containers. It covers the entire lifecycle of a Docker workflow, starting from pulling an image from a repository to managing containers and cleaning up resources. Key steps include verifying images, building custom images using a Dockerfile, launching and managing containers, inspecting container details, and testing applications running inside containers. The guide also emphasizes best practices, such as checking file permissions, stopping unused containers, and verifying the final image after cleanup.

By following this project, users can gain hands-on experience with Docker's core functionalities, enabling them to efficiently containerize applications and streamline their development and deployment processes.