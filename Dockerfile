# Use an official NGINX image as a base
FROM nginx:alpine

# Copy the web app's content into the container
COPY ./html /usr/share/nginx/html

# Expose port 443 for HTTPS
EXPOSE 443
