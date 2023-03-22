FROM node:14-alpine
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 4080
CMD ["npm", "start"]
