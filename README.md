# adapt-authoring-backup
Bash script to automate the backup of adapt authoring tool applications

Can backup to Amazon S3 buckets


## Requirements
Amazon AWS CLI - must be installed and configured for your S3 account. Setup instructions [here](https://aws.amazon.com/cli/).


## Setup
Parameters:

| Name | Description |
| :----- | :---------- |
| `MONGO_DATABASE` | Name of the mongo database you want to back up |
| `APP_NAME` | Name of the Adapt authoring tool application you want to back up |
| `APP_DIR` | Full path to your application directory |
| `MONGO_HOST` | FQDN or IP address for your mongo host |
| `MONGO_PORT` | Mongo port (default is 27017) |
| `BACKUPS_DIR` | Full path to your backup directory |
| `S3_KEY` | Key for the user you have setup using Amazon IAM  |
| `S3_BUCKET` | Name of the Amazon S3 bucket |

Folder setup:


Configuring a cron job:


## Future developments

1. Set expiry date for backup, remove backups from S3 older than dd/mm/yyyy.
1. Backup an array of mongo DB's and applications.
1. Write backup log file.
