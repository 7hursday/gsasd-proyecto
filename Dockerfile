# Usa la imagen base de Nginx
FROM nginx:alpine

# Copia los archivos del proyecto al directorio raíz de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80 para la aplicación
EXPOSE 80

# Ejecuta Nginx en modo no demonizado
CMD ["nginx", "-g", "daemon off;"]