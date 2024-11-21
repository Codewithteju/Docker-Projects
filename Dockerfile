# Use the Node.js 23-alpine3.19 image as the base image
FROM node:23-alpine3.19

# Copy the package.json file to the /app directory in the container
COPY package.json /app/

# Copy the application source files to the /app directory in the container
COPY src/ /app/

# Set the working directory to /app
WORKDIR /app

# Install the dependencies specified in package.json
RUN npm install

# Define the command to start the application
CMD ["node", "server.js"]
