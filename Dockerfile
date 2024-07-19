FROM node:4-alpine
RUN git clone https://github.com/ariveamar/logreaper.git
WORKDIR logreaper
RUN npm install
RUN npm run dev-server
CMD ["node","src/server/server-dev.js"]
