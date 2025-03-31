# Use official Nginx image
FROM nginx:alpine

# Copy index.html to Nginx's HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
