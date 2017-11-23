FROM node:6.10.3-slim
WORKDIR /app
COPY . /app/
EXPOSE 80
RUN  npm install \    
RUN  npm build \ 
