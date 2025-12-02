# Use official Nginx image
FROM nginx:latest

# Remove default Nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy your site into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
