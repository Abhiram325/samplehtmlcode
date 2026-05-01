# Use official nginx image
FROM nginx:latest
# Copy your project files to nginx directory
COPY  . .
# Expose port 80
EXPOSE 80
