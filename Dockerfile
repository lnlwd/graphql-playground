FROM mhart/alpine-node:6

MAINTAINER lnlwd

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app

RUN npm install

EXPOSE 3000
CMD ["npm", "start"]
