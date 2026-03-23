FROM searxng/searxng:latest

COPY settings.yml /etc/searxng/settings.yml
RUN chown 1000:1000 /etc/searxng/settings.yml

EXPOSE 8080
