FROM nginx:alpine
COPY new.html /usr/share/nginx/html/new.html
CMD ["nginx", "-g", "daemon off;"]
