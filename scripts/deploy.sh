#!/bin/bash

echo "Starting Deployment..."

scp target/my-app.jar user@server:/path/to/deploy/

ssh user@server "java -jar /path/to/deploy/my-app.jar &"

echo "Deployment Complete."

