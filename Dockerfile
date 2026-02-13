# Use a lightweight Nginx image
FROM nginx:alpine

# Copy your HTML file to the default Nginx html folder
# This replaces the default index.html with your home.html
COPY home.html /usr/share/nginx/html/index.html