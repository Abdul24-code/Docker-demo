# Use the official Python image from the Docker Hub
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the hello_world.py file into the container
COPY hello_world.py .

# Run the hello_world.py script
CMD ["python", "hello_world.py"]
