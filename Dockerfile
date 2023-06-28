FROM node

WORKDIR /app

COPY package*.json ./
COPY prisma ./prisma/
COPY . .
 
EXPOSE 3000
CMD npm run dev