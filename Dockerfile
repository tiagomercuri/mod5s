# Use uma imagem base do Nginx
FROM nginx:alpine

# Copie o arquivo index.html para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html

# Exponha a porta 80
EXPOSE 80

# Comando para rodar o Nginx
CMD ["nginx", "-g", "daemon off;"]
