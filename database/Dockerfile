FROM smustafa086/nodeapp:mongodb-database
COPY dataimport.sh /docker-entrypoint-initdb.d
WORKDIR /docker-entrypoint-initdb.d
COPY . /docker-entrypoint-initdb.d
RUN chmod 755 /docker-entrypoint-initdb.d/dataimport.sh
RUN chown root:root /docker-entrypoint-initdb.d/dataimport.sh
CMD ["./dataimport.sh"]
CMD ["mongod"]
