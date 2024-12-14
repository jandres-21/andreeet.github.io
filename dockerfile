# Usa una imagen oficial de Node.js
FROM node:14

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos del repositorio al contenedor
COPY . /app

# Instala las dependencias
RUN npm install

# Expone el puerto en el que corre la app
EXPOSE 3000

# Comando para ejecutar la app
CMD ["npm", "start"]