FROM searxng/searxng:unsustainable

# Копируй settings
COPY settings.yml /etc/searxng/settings.yml

# Права на файл
RUN chown searx:searx /etc/searxng/settings.yml

EXPOSE 8080
CMD ["python", "-m", "searx.webapp"]
