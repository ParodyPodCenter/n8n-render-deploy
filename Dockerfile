FROM n8nio/n8n

COPY ./custom-nodes /data/custom-nodes
RUN npm install --legacy-peer-deps

ENV N8N_CUSTOM_EXTENSIONS="/data/custom-nodes"
