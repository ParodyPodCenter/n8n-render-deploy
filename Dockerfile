FROM n8nio/n8n

COPY ./custom-nodes /usr/local/custom-nodes
ENV N8N_CUSTOM_EXTENSIONS=/usr/local/custom-nodes
