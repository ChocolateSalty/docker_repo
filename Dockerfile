#Set Linux image distro
FROM node:alpine
#Copy program files
COPY . /app
#Set working directory for commands (CMD)
WORKDIR /app
#Run Command
CMD node app.js
