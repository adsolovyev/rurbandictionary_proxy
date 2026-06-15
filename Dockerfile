FROM nginx:alpine

# Копируем собранный фронтенд
COPY ./dist /usr/share/nginx/html

# Копируем конфигурацию Nginx
COPY ./nginx.conf /etc/nginx/conf.d/default.conf