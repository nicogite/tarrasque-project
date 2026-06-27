# Site statique servi par NGINX
FROM nginx:alpine
COPY . /usr/share/nginx/html/
# (la conf NGINX par défaut sert /usr/share/nginx/html sur le port 80, index.html en page d'accueil)
