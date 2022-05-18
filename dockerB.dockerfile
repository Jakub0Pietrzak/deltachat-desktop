FROM node:latest
RUN nvm install 14
RUN nvm use 14
RUN npm install --legacy-peer-deps 
RUN git clone https://github.com/deltachat/deltachat-desktop.git
WORKDIR /deltachat-desktop/
RUN npm i && npm run build
