#!/bin/bash

# enter configuration values
# mongo database to be backed up
MONGO_DATABASE="adapt-tenant-db"
# app name, used for file naming so make it relevant for identification
APP_NAME="backupTest"
# mongo server and port
MONGO_HOST="127.0.0.1"
MONGO_PORT="27017"
# specify where you want the mongodump and backup files to be saved until upload to S3
BACKUPS_DIR="/Users/danielgray/backups/$APP_NAME"
# the full path to the app you are backing up
APP_DIR="/Users/danielgray/websiteTest/adapt_authoring"
# Amazon S3 bucket name
S3_BUCKET="mybucket"
# Minimum disk space as a %
MINCAPACITY="75"
