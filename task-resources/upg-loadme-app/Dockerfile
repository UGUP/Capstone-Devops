FROM node:10-alpine
WORKDIR /app
COPY  ./package*  .
RUN npm install 
COPY . .
EXPOSE 8081
CMD ["node","server.js"]


