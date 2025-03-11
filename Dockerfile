FROM node:18-alpine
WORKDIR /index
COPY . /index
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]






