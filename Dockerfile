FROM node
WORKDIR /srv/app
RUN npm i -g @quasar/cli
RUN npm i create-quasar
EXPOSE 8080 9000
