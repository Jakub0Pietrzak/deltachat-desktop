FROM node:latest
RUN git clone https://github.com/deltachat/deltachat-desktop.git
WORKDIR /deltachat-desktop/
RUN npm install -g npm@8.10.0
RUN npm i && npm run build
