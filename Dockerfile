FROM node:4-alpine
RUN npm install
RUN npm run dev-server
CMD ["node","src/server/server-dev.js"]
