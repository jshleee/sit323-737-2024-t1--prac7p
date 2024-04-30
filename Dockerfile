# Use the official Node.js image as the base image
FROM node:16

# Set the working directory inside the container
WORKDIR /Users/seoheelee/Sit737/6.1p

# Copy the package.json and package-lock.json files to the working directory
COPY ./package.json ./package-lock.json ./

# Install the dependencies
RUN npm i

# Copy the application code to the working directory
COPY ./ ./

# Expose the port on which the microservice will run (if applicable)
EXPOSE 3030

# Start the microservice
CMD ["node", "service.js"]