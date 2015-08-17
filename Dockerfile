FROM node:0.10.40

RUN npm install -g s3rver

CMD [ "s3rver", "-d", "/srv/s3rver", "-p", "4521"]