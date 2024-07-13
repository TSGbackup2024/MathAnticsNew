FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/TSGbackup2024/MathanticsPort.git

WORKDIR /MathanticsPort

RUN npm install

CMD npm start
