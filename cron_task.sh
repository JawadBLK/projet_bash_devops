#!/bin/bash

# Define the crontab entry
CRON_ENTRY="*/5 * * * * /bin/bash C:\Users\Jawad\OneDrive\Documents\EFFICOM\dev_ops\projet_git\projet_bash_devops\actions.sh /root/folder/\$(date +\%Y-\%m-\%d)"

# Add the entry to crontab
(crontab -l; echo "$CRON_ENTRY" ) | crontab -