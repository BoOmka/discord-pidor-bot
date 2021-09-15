FROM node:13.14.0

COPY . /app
WORKDIR /app

RUN npm install
RUN node install.js

ENTRYPOINT [ "node", "run.js" ]
