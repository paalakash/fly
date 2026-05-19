# Use Nginx to serve the content
FROM nginx:alpine

# Copy your HTML files to the Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
