FROM nginx:latest
RUN sed "s/OUFI/nginx/g" /usr/share/nginx/html/index.html
EXPOSE 80
