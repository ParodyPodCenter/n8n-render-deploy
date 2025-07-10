FROM n8nio/n8n

# Copiar los custom nodes (ajusta si tu estructura es diferente)
COPY ./custom-nodes /data/custom-nodes

# Asegúrate de que el package.json esté bien
COPY package.json /data/package.json

# Instalar dependencias (custom nodes)
RUN npm install --prefix /data

# Expone el puerto por defecto de n8n
EXPOSE 5678
