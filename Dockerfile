FROM node:8.9-alpine
COPY index.js package.json package-lock.json ./
RUN npm i
CMD node index.js