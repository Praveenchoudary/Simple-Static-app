FROM nginx
WORKDIR /app
COPY . /some/content:/usr/share/nginx/html

