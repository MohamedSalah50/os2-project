from alpine 

workdir /app

copy index.js . 

run apk add --update nodejs 

run apk add --update npm 

run npm install express

cmd node index.js    