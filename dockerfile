# Use nginx as base image
FROM nginx:latest

# Remove default nginx HTML
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML file into container
COPY index.html /usr/share/nginx/html/

# Expose port
EXPOSE 80
