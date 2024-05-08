#  version declare
 FROM node:18
# workdir set 
 WORKDIR /usr/src/app
# all dependency copy
 COPY package*.json ./
# install dependency
RUN npm install
# all dependency copy
COPY . . 
# exposed port
EXPOSE 80
#run script
CMD [ "npm","start" ]