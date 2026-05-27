FROM n8nio/n8n:latest

USER root
RUN mkdir -p /home/node/.n8n && chown node:node /home/node/.n8n
USER node

ENV N8N_SECURE_COOKIE=false

EXPOSE 5678
