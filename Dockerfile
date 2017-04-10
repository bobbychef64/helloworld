FROM node:4.4
# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
# Install app dependencies
COPY main.js /usr/src/app/
EXPOSE 8080
EXPOSE 8081
CMD node main.js
