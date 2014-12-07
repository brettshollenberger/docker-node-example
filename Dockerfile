FROM node
MAINTAINER Brett Shollenberger <brett.shollenberger@gmail.com>

ENV APP_ROOT /var/www/silly_server
ADD . $APP_ROOT
WORKDIR $APP_ROOT

CMD ["node", "silly_server.js"]
