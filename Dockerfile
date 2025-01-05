FROM python:3.9-slim

WORKDIR /app

EXPOSE 5000

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt


CMD ["python", "app.py"]