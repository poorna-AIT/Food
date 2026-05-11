#!/bin/bash

echo "Starting Deployment..."

rm -rf /var/www/html/*

cp -r * /var/www/html/

echo "Deployment Completed Successfully"