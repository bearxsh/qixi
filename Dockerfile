FROM node:8-alpine3.9
RUN mkdir -p /webapp
WORKDIR /webapp
COPY . /webapp
CMD [ "npm", "start" ]
