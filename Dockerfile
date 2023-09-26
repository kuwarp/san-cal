# Use an official Nginx runtime as the base image
FROM nginx:latest

# Copy your HTML files and other assets into the Nginx web server directory
EXPOSE 80
COPY .  /usr/share/nginx/html

# Expose port 80 for HTTP traffic (the default Nginx port)


# Start Nginx when the container runs
# CMD ["nginx", "-g", "daemon off;"]
