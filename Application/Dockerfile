# Use official Nginx image as base
FROM nginx:alpine

# Remove the default index.html
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML file into the container
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx (default command)
CMD ["nginx", "-g", "daemon off;"]
