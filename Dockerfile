From node:10.15.3

WORKDIR cd /home

RUN npm install --quiet

RUN npm install -g protractor
