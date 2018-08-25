FROM nginx
COPY nginx.conf /etc/nginx/conf.d/my-app.conf
COPY dist/my-app /usr/share/nginx/html
