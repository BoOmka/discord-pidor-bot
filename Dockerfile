FROM node

COPY . /app
WORKDIR /app

RUN npm install
RUN node install.js

ENTRYPOINT [ "node", "run.js" ]
