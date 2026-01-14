# Use NGINX image
FROM nginx:alpine

# Copy frontend file to nginx default folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
