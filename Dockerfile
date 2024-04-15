FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install express
CMD ["node", "index.js"]
EXPOSE 3000