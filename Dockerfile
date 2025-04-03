# Use the official Node.js image as the base image
FROM node:latest

# Set the maintainer label (optional)
LABEL maintainer="yourname@example.com"

# Set the working directory in the container
WORKDIR /app


# Copy the rest of the application code
COPY . .

# Expose port 3000 for the application
EXPOSE 3000

# Set the default command to run your Node.js app
CMD ["npm", "start"]
