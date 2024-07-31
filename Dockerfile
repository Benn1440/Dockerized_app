# Alpine Python image from Docker Hub
FROM python:3.9-slim
# FROM ubuntu:16.04

# Working directory inside the container
WORKDIR /app

# Copy code into container
COPY . /app

# Build the app
# RUN pip install --no-cache-dir -r requirements.txt 

# # stage for a lightweight image
# FROM alpine:3.20

# # Working directory in the container
# WORKDIR /app

# # Copy the current directory contents into the container at /app
# COPY . /app

# Make port 8080 available outside this container
EXPOSE 8080

# Run main.py when the container launches
CMD ["python3", "main.py"]
