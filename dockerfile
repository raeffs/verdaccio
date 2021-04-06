FROM verdaccio/verdaccio:latest

USER root

ENV NODE_ENV=production

RUN npm install verdaccio-offline-storage

USER verdaccio
