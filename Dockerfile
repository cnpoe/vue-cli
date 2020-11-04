FROM node:15.0.1-alpine3.12

RUN npm i -g @vue/cli@4.5.8

ENTRYPOINT ["docker-entrypoint.sh"]

CMD [ "node" ]
