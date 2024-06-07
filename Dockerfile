FROM node:16.16.0
RUN mkdir -p /app
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]