FROM node:22-slim
RUN apt-get update && apt-get install -y git python3 curl redis-server && rm -rf /var/lib/apt/lists/*
WORKDIR /app
RUN git clone --depth 1 https://github.com/rmyndharis/OpenWA.git /app/openwa
WORKDIR /app/openwa
RUN npm install
ENV PORT=7860
EXPOSE 7860
CMD redis-server --daemonize yes && npm run start
