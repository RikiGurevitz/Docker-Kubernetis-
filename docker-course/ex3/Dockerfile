 FROM debian:buster-slim
 RUN apt update -y
 RUN apt install nodejs -y
 RUN apt install npm -y
 WORKDIR /code/app 
 COPY app ${WORKDIR}
 RUN cd ${WORKDIR}
 RUN npm install
 EXPOSE 3000
 CMD [ "node" , "server.js" ]

 






