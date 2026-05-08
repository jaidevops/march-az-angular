FROM nginx:latest
WORKDIR /usr/share/nginx/html/
COPY jaiapp/browser/* ./
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
