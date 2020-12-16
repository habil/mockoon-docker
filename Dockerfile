FROM node:12
WORKDIR /usr/src/app
RUN npm install -g @mockoon/cli
EXPOSE 3000
CMD [ "mockoon","start","--data", "/mockoon-pvc/export.json", "-i", "0" ]
