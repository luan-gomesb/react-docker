FROM node:16-alpine as builder
WORKDIR '/app'
CMD chmod -R 777 /app
CMD  npm run start