# Use Nginx as the base image
FROM nginx:latest

# Copy the HTML and CSS files into the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80 so the container can serve the website
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]

