# Usa una imagen base de nginx
FROM nginx:alpine

# Copia el archivo todo.html al directorio de nginx
COPY todo.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80
