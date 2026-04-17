FROM nginx:alpine

# Limpiamos la configuración por defecto
RUN rm -rf /usr/share/nginx/html/*

# Copiamos tu carpeta public
COPY public/ /usr/share/nginx/html/

# Copiamos el archivo de configuración que acabamos de crear
COPY docker/nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]