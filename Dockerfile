# 1. Use a tiny Python base image
FROM python:3.9-slim

# 2. Create a folder for your app
WORKDIR /app

# 3. Copy your script from your computer into the container
COPY hello_bio.py .

# 4. Tell Docker to run the script when the container starts
CMD ["python", "hello_bio.py"]
