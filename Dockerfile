# Alpine Python image from Docker Hub
FROM alpine:3.20

# Working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
# (Assuming no additional dependencies, you can skip this step if none)
# RUN pip install --no-cache-dir -r requirements.txt

# Make port 80 available outside this container
EXPOSE 80

# Run main.py when the container launches
CMD ["python", "main.py"]
