# Create a simple web application:

This is a simple Python application that displays a welcome message.

<img width="565" alt="Screenshot 2024-07-31 at 12 33 53" src="https://github.com/user-attachments/assets/523e76d6-3277-48f3-a4e2-e9b805a81aac">


# Dockerize the application:

Write a Dockerfile to containerize the application. <br>

Build the Docker image and run it locally to ensure it works correctly.<br>

<img width="1142" alt="Screenshot 2024-07-31 at 12 59 05" src="https://github.com/user-attachments/assets/399d20d5-5f40-48b5-85e8-9d985bc49e7a">

Tag it and Push the Docker image to a container registry (e.g., Docker Hub).

<img width="1188" alt="Screenshot 2024-07-31 at 13 01 04" src="https://github.com/user-attachments/assets/2bddd5a5-c791-43c0-9147-3730c31a07f0">




# Deploy the application to a Kubernetes cluster:

Create a Kubernetes manifest file for a Deployment to deploy the Docker image.
Deploy the app to your minikube cluster
Create a Kubernetes Service of type ClusterIP to expose the application.

# Test the deployment:

Port-forward your service to a localhost port and access it through your web browser.
Verify that the application displays the expected message.
