#!/bin/bash

npm install -g json-server
json-server -H 0.0.0.0 --port 3004 -s ./public --watch db.json 
