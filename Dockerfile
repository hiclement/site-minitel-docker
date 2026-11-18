FROM nginx:1.27-alpine

# Site statique : on copie simplement les fichiers dans le dossier servi par nginx
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
