#!/bin/bash

npm install -g json-server
json-server -H 0.0.0.0 -p 7777 -w db.json