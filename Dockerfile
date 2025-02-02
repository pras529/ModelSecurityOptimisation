FROM python:3.9-slim

WORKDIR /app



RUN pip install -r requirements.txt


CMD ["python", "auth_service/main.py"]
