# adapt-authoring-backup
Bash script to automate the backup of adapt authoring tool applications

Can backup to Amazon S3 buckets

## Requirements
Amazon AWS CLI - must be installed and configured for your S3 account. Setup instructions [here](https://aws.amazon.com/cli/).

## Setup

### Parameters:

| Name | Description |
| :----- | :---------- |
| `MONGO_DATABASE` | Name of the mongo database you want to back up |
| `APP_NAME` | Name of the Adapt authoring tool application you want to back up |
| `MONGO_HOST` | FQDN or IP address for your mongo host |
| `MONGO_PORT` | Mongo port (default is 27017) |
| `APP_DIR` | Full path to your application directory |
| `BACKUPS_DIR` | Full path to your backup directory |
| `S3_BUCKET` | Name of the Amazon S3 bucket |

### Folder setup:
You will need to have already created the folder entered in BACKUPS_DIR and given write privileges to the account that will be used for the cron task.

### Amazon CLI setup:
AWS CLI must be installed. Install and setup instructions can be found [here](https://aws.amazon.com/cli/).
The AWS key and secret must be entered in the AWS CLI configuration.

### Configuring a cron job:



## Future developments

1. Set expiry date for backup, remove backups from S3 older than dd/mm/yyyy.
1. Backup an array of mongo DB's and applications.
1. Write backup log file.
