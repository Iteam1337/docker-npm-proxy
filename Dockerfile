FROM node
RUN npm install npm-proxy-cache -g
CMD npm-proxy-cache
