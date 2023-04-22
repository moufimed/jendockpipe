FROM nginx:latest
RUN sed -i "s/OUFI/nginx/g" /usr/share/nginx/html/index.html
EXPOSE 80
