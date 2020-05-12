FROM node:letest
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install && npm install gulp -g
ENTRYPOINT [ "gulp" ]