# Base image
FROM nginx

# Install git to clone repository
RUN apt update && apt install -y git

# Remove default nginx html content
RUN rm -rf /usr/share/nginx/html/*

# Clone your GitHub repo into nginx html folder
RUN git clone https://github.com/pratikshasatpute08/devops-ai-hub.git /usr/share/nginx/html

# Expose nginx port (optional)
EXPOSE 80

# Nginx automatically starts from the base image