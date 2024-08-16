# Use the official Nginx image as the base
FROM nginx:latest

# Copy the HTML file to the Nginx default location
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for Nginx
EXPOSE 80

# Run Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
