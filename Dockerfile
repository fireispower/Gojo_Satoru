FROM node:lts-buster

RUN apt-get update && \
  apt-get install -y \
  python

CMD ["make", "run"]
