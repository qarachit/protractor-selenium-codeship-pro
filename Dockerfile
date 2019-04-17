From node:10.15.3

WORKDIR /home/rof/src/github.com/qarachit/protractor-selenium-codeship-pro/conf

RUN npm install --quiet

RUN npm install -g protractor
