FROM nginx:alpine

# Limpiamos la configuracion por defecto
RUN rm -rf /usr/share/nginx/html/*

# Copiamos tu carpeta public a la raiz web de Nginx
COPY public/ /usr/share/nginx/html/

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]