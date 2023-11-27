# Use an official lightweight Python runtime as a parent image
FROM nginx:alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Expose port 80 for the web server
EXPOSE 3500

# Start the nginx web server
CMD ["nginx", "-g", "daemon off;"]

