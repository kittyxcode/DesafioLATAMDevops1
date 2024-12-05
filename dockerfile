# Usar una imagen base ligera
FROM node:16-alpine

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar los archivos necesarios
COPY package*.json ./
RUN npm install

COPY . .

# Exponer el puerto de la aplicación
EXPOSE 3000

# Comando de inicio
CMD ["npm", "start"]
