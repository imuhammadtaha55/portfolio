# Use Nginx to serve static files
FROM nginx:alpine

# Copy files into the Nginx default HTML directory
COPY . /usr/share/nginx/html

EXPOSE 80
