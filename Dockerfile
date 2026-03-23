# БЫЛО (не работает):
FROM searxng/searxng:unsustainable

# СТАЛО (работает):
FROM searxng/searxng:latest
# или конкретный тег:
# FROM searxng/searxng:2026.3.23-2c1ce3bd3

# Копируй settings
COPY settings.yml /etc/searxng/settings.yml

EXPOSE 8080
