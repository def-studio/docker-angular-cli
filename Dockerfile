FROM node:current-alpine

WORKDIR /app

RUN npm install -g @angular/cli@latest
RUN npm install -g http-server


EXPOSE 4200

CMD ["ng", "serve", "--host", "0.0.0.0"]
