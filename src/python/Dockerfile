# Use the official Python base image
FROM python:3.9-slim-buster

# Set the working directory in the container
WORKDIR /app

# Install the Python dependencies
RUN pip install Flask

# Copy the application code to the container
COPY . .

# Expose the port that the Flask app will run on
EXPOSE 8080

# Define the command to run your Flask app when the container starts
CMD ["python", "app.py"]
