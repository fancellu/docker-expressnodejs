FROM node:alpine

WORKDIR /usr/app

COPY ./package.json ./

RUN npm install

# this way changes to source won't trigger an NPM install and we can used previous cached step

COPY ./ ./

CMD ["npm","start"]