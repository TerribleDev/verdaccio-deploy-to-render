FROM verdaccio/verdaccio

USER root

ENV NODE_ENV=production

RUN yarn install
USER verdaccio