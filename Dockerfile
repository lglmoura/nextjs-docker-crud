FROM node

WORKDIR /app
COPY package*.json ./
COPY prisma ./prisma/
RUN npm install --force
COPY . .
 
EXPOSE 3000
CMD npm run dev