FROM node:6.14.4
RUN npm i -g npm3 && npm3 -g uninstall npm
RUN npm3 i -g npm@6.4.1
