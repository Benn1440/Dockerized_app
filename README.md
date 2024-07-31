# Create a simple web application:

This is a simple Python application that displays a welcome message.

<img width="565" alt="Screenshot 2024-07-31 at 12 33 53" src="https://github.com/user-attachments/assets/523e76d6-3277-48f3-a4e2-e9b805a81aac">


# Dockerize the application:

Write a Dockerfile to containerize the application.
Build the Docker image and run it locally to ensure it works correctly.
Tag it and Push the Docker image to a container registry (e.g., Docker Hub).

# Deploy the application to a Kubernetes cluster:

Create a Kubernetes manifest file for a Deployment to deploy the Docker image.
Deploy the app to your minikube cluster
Create a Kubernetes Service of type ClusterIP to expose the application.

# Test the deployment:

Port-forward your service to a localhost port and access it through your web browser.
Verify that the application displays the expected message.
