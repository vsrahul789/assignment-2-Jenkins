#!/bin/bash

echo "Starting Deployment..."

scp target/my-app.jar user@server:/deploy/

ssh user@server "java -jar /my-app.jar &"

echo "Deployment Complete."

