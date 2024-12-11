# Use an official Nginx image from Dockerhub
FROM nginx:alpine
# Copy content of your website to Nginx directory
COPY . /usr/share/nginx/html
# Expose port 80 for the website
EXPOSE 80
