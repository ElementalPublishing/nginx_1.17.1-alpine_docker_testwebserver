FROM nginx:1.17.1-alpine
COPY src/html /usr/share/nginx/html

### Setup Documentation ###
#EXPOSE 80
#CMD ["nginx", "-g", "daemon off;"]