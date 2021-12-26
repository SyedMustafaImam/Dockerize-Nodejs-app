#! /bin/bash
mongod &
mongoimport --db productsDB --collection products --type json --file /database/products.json --jsonArray
mongoimport --db productsDB --collection users --type json --file /database/users.json --jsonArray 
