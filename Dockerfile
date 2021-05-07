FROM node:8

RUN mkdir /src

COPY helo.js /src

CMD ["node", "/src/helo.js"]

