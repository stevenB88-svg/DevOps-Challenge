# Imagen base minimalista de Python
FROM  python:3.9-alpine

# Establecer directorio de trabajo
WORKDIR /app

# Copiar archivos necesarios
COPY app.py requirements.txt ./

# Instalar dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Exponer el puerto de la aplicación
EXPOSE 8080

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
