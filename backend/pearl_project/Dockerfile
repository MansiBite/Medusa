# Base image
FROM node:20-alpine

# Set working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json yarn.lock ./
RUN yarn install

# Copy the full project
COPY . .

# Expose port (default Medusa port is 9000)
EXPOSE 9000

# Start Medusa
CMD ["yarn", "start"]
