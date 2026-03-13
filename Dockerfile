FROM node:20

RUN apt-get update && apt-get install -y git

RUN npm install -g openclaw

CMD ["openclaw", "gateway"]
