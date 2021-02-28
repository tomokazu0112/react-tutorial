FROM node:14.16.0-alpine3.10
COPY .front /front
WORKDIR /front
RUN yarn install
EXPOSE 3000
CMD yarn start
