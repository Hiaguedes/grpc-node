FROM node:11-alpine
COPY ./ /app/
WORKDIR /app
# RUN npm install
WORKDIR /app
CMD ["node", "./src/app.js"]