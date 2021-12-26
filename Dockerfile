FROM node:14.17.6
WORKDIR /app
COPY . /app
RUN rm -f ./package-lock.json
RUN rm -rf ./node_modules
RUN npm install
RUN npm install -g nodemon
CMD ["nodemon", "start"] 	
