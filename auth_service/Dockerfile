FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt /app/requirements.txt

RUN pip install -r requirements.txt


CMD ["python", "auth_service/main.py"]
