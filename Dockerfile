# Specify the base Image
FROM node:alpine
WORKDIR /usr/app

# Install some dependencies
COPY ./ ./

# Default Command
CMD ["npm", "start"]
