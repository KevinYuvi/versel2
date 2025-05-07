FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# Comando opcional si quisieras correrlo en local:
# CMD ["python", "app.py"]