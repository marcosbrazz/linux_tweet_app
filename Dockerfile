FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html

EXPOSE 8081

CMD ["nginx", "-g", "daemon off;"]
