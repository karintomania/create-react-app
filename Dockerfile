FROM node:14
RUN apt-get -y update \
&& apt-get install -y git
WORKDIR /app
CMD yarn start