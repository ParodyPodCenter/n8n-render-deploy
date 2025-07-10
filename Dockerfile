FROM node:18-alpine


COPY ./custom-nodes /data/custom-nodes


ENV N8N_CUSTOM_EXTENSIONS="/data/custom-nodes"
