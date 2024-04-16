# Use uma imagem base do Node.js
FROM node:14

# Defina o diretório de trabalho no contêiner
WORKDIR /usr/src/app

# Copie o código da sua aplicação para o contêiner
COPY . .

# Instale as dependências (se houver)
# RUN npm install

# Exponha a porta 3000 para que possa ser acessada externamente
EXPOSE 3000

# Comando para iniciar a aplicação
CMD ["echo", "Active monitoring ok!"]
