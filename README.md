# Create a simple web application:

This is a simple Python application that displays a welcome message.

![image](https://github.com/user-attachments/assets/e8c78b07-e374-484a-844b-d509e55dacc8)


# Dockerize the application:

Write a Dockerfile to containerize the application. <br>

Build the Docker image and run it locally to ensure it works correctly.<br>

<img width="1091" alt="Screenshot 2024-07-31 at 16 49 27" src="https://github.com/user-attachments/assets/f1abe01b-2309-4936-95b6-af47ffb60560"><br>

Tag it and Push the Docker image to a container registry (e.g., Docker Hub).

![image](https://github.com/user-attachments/assets/779118c6-0a0c-451d-bc9c-d474e193928c)<br>

# Running Container on Docker hub

![image](https://github.com/user-attachments/assets/bcec1c21-39a0-4e86-a98c-6f6d38e54a74)

# Docker Inspect

![image](https://github.com/user-attachments/assets/099a811e-7ea6-450e-aba6-564041f0f076)




# Deploy the application to a Kubernetes cluster:

Create a Kubernetes manifest file for a Deployment to deploy the Docker image.
Deploy the app to your minikube cluster
Create a Kubernetes Service of type ClusterIP to expose the application.

# Test the deployment:

Port-forward your service to a localhost port and access it through your web browser.
Verify that the application displays the expected message.
