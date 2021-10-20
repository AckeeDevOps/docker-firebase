FROM node:16.11.1-buster

# install Firebase CLI
RUN npm install -g firebase-tools
#install Typescript
RUN npm install tsc -g

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
