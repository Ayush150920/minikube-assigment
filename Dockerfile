FROM node:18-alpine

WORKDIR /app
COPY index.js .
RUN npm install express
ENV PORT=3000
EXPOSE 3000
CMD ["node","index.js"]
