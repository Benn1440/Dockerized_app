# Alpine Python image from Docker Hub
FROM python:3.9-slim

# Working directory inside the container
WORKDIR /app

# Copy code into container
COPY . /app

# Make port 8080 available outside this container
EXPOSE 8080

# Run main.py when the container launches
CMD ["python3", "main.py"]
