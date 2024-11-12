# Usa la imagen oficial de Python como base
FROM python:3.9-slim

# Copia el archivo app.py al contenedor
COPY app.py /app.py

# Define el comando para ejecutar la aplicación
CMD ["python", "/app.py"]
