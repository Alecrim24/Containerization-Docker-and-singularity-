FROM python:3.9-slim
COPY hello_bio.py /app/hello_bio.py
CMD ["python", "/app/hello_bio.py"]
