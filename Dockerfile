FROM nginx:1.25.3-alpine
COPY src/html /usr/share/nginx/html 
# /usr/share/nginx/html is the default location where nginx keeps it default site

# documentation
# EXPOSE 80/tcp
# CMD [ "nginx", "-g", "daemon off;" ]