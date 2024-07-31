# Create a simple web application:

This is a simple Python application that displays a welcome message.

![image](https://github.com/user-attachments/assets/e8c78b07-e374-484a-844b-d509e55dacc8)

<img width="813" alt="Screenshot 2024-07-31 at 18 51 03" src="https://github.com/user-attachments/assets/7a293b7f-dbdc-478a-a050-dcf2c3b91d86">


# Dockerize the application:


Write a Dockerfile to containerize the application. <br>

Build the Docker image and run it locally to ensure it works correctly.<br>

<img width="1004" alt="Screenshot 2024-07-31 at 19 48 57" src="https://github.com/user-attachments/assets/295ea4e8-1da5-4d79-b878-f1457112aefd"><br>

# Docker ps

![image](https://github.com/user-attachments/assets/e2b1fc12-7fbc-4b0b-98f8-0712447b0a4b)


Tag it and Push the Docker image to a container registry (e.g., Docker Hub).

![image](https://github.com/user-attachments/assets/be896f44-f5c4-470f-8df8-431679d7dd73)<br>


# Running Container on Docker hub

![image](https://github.com/user-attachments/assets/da2a9574-e799-49a1-bcb8-8c80c0bae85c)


# Docker Inspect

![image](https://github.com/user-attachments/assets/e94ae8da-17d2-49e5-b4c3-e6e7c32e007c)


# Deploy the application to a Kubernetes cluster:

Create a Kubernetes manifest file for a Deployment to deploy the Docker image.
Deploy the app to your minikube cluster
Create a Kubernetes Service of type ClusterIP to expose the application.

# Test the deployment:

Port-forward your service to a localhost port and access it through your web browser.
Verify that the application displays the expected message.
