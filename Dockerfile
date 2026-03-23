FROM searxng/searxng:unsustainable

# Копируй settings.yml
COPY settings.yml /app/etc/searxng/settings.yml

EXPOSE 8080
