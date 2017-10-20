# Dockerfile
# The FROM directive sets the Base Image for subsequent instructions
#FROM node:latest

#ENV NODE_VERSION 5.1.0

#EXPOSE 8080


FROM node:boron

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY package.json /usr/src/app/
RUN npm install

# Bundle app source
COPY . /usr/src/app

EXPOSE 8080
CMD [ "npm", "start" ]
