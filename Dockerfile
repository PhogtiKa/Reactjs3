FROM node:latest
WORKDIR /app
ADD . /app
RUN npm install -g npm@9.2.0
RUN npm install react-script
RUN npm run build
CMD ["npm" , "start"]

