FROM node:22-slim
RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*
WORKDIR /app
RUN git clone --depth 1 https://github.com/EvolutionAPI/evolution-api.git /app/evolution
WORKDIR /app/evolution
RUN npm install
ENV PORT=7860
ENV AUTHENTICATION_API_KEY=dev-admin-key
EXPOSE 7860
CMD ["npm", "run", "start:prod"]
