# Merr bazën nga python
FROM python:3.10-slim

# Vendos working directory
WORKDIR /app

# Kopjo file-t në container
COPY . .

# Instalo dependencat
RUN pip install --no-cache-dir -r requirements.txt

# Ekspozo portin 5000
EXPOSE 5000

# Komanda për startimin e aplikacionit
CMD ["python", "app.py"]
