FROM node:16.14-alpine3.14
WORKDIR /home/lhminh2607/app
COPY package.json /home/lhminh2607/app
RUN npm install
COPY . /home/lhminh2607/app
EXPOSE 3000
CMD ["npm", "start"]
