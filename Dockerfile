# Use an official Nginx image to serve the HTML
FROM nginx:alpine
# Copy your HTML files into the Nginx folder
COPY . /usr/share/nginx/html
