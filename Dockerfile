# Use an official Nginx runtime as the base image
FROM nginx:latest

# Copy your HTML files and other assets into the Nginx web server directory
COPY ./index.html /usr/share/nginx/html

# Expose port 80 for HTTP traffic (the default Nginx port)
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
