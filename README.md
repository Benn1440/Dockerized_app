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


# Running Container on Docker Desktop

![image](https://github.com/user-attachments/assets/da2a9574-e799-49a1-bcb8-8c80c0bae85c)


# Docker Inspect

![image](https://github.com/user-attachments/assets/e94ae8da-17d2-49e5-b4c3-e6e7c32e007c)

# Tag Image and push to Docker Hub with Link

https://hub.docker.com/layers/benn1440/python_app/Latest/images/sha256:1f4a2f43a5a2269bc46e280a5154e8eacd26d2271e2d50fea7fe371bd42bd55b?uuid=a6cfa028-74f7-47b1-8a34-2d8176dae4e3%0A <br><br>

<img width="724" alt="image" src="https://github.com/user-attachments/assets/544acc12-d3f7-43cc-a859-5d6b37d1be40"> <br><br>

![image](https://github.com/user-attachments/assets/c7a4c9c1-3313-44dd-8514-100574a02e26)<br><br>

![image](https://github.com/user-attachments/assets/b9370067-c5fa-4df1-9483-07f9cac7d986)




# Deploy the application to a Kubernetes cluster:

* Spin up Minikube for Local development

  ![image](https://github.com/user-attachments/assets/ec2d751e-37ce-4806-bf12-254897dc36b8)

Create a Kubernetes manifest file for a Deployment to deploy the Docker image.
# Deploy the app to minikube cluster

 $ kubectl apply -f deployment.yaml <br>
 
![image](https://github.com/user-attachments/assets/ef8cb00f-4ee6-416f-9a14-9425a11fa364)

# Kubectl describe deployment

$ kubectl describe deployment python-app-deployment <br>

![image](https://github.com/user-attachments/assets/5f37baa1-18ec-4fa2-8a8c-d433bc947b43)

Create a Kubernetes Service of type ClusterIP to expose the application.

# Test the deployment:

Port-forward your service to a localhost port and access it through your web browser.
Verify that the application displays the expected message.
