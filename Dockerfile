# Imagen base
FROM node:18

WORKDIR /app
COPY . .

CMD ["echo", "Simulando build con Docker para Vercel"]
