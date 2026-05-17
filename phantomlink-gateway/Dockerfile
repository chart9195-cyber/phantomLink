FROM devlikeapro/waha:latest
ENV WAHA_HTTP_PORT=7860
ENV WAHA_HTTP_HOSTNAME=0.0.0.0
ENV WAHA_API_KEY_EXCLUDE_PATH=ping,health
EXPOSE 7860
CMD ["npm", "run", "start:prod"]
