FROM this is my first image

ADD package.json /app/

WORKDIR /app

RUN npm install

ADD hello.js /app/

CMD npm start

EXPOSE 3000
