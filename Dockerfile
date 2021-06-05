FROM node:16.3.0-alpine3.11

RUN npm install -g 8base-cli

ENTRYPOINT ["8base"]

