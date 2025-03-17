# Use the official Python base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the local files into the container's working directory
COPY . /app

# Install any necessary dependencies (if you have any)
# For example, you can use a requirements.txt file
# RUN pip install -r requirements.txt

# Set the command to run the Python script
CMD ["python", "main.py"]
