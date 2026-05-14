FROM node:22-alpine
WORKDIR /app
COPY server.cjs .
RUN npm install express
EXPOSE 3000
CMD ["node", "server.cjs"]
