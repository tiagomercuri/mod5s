FROM nginx:alpine

COPY index.html /usr/share/nginx/html

# Exponha a porta 80
EXPOSE 80

# Comando para rodar o Nginx
CMD ["nginx", "-g", "daemon off;"]
