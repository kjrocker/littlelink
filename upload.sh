#!/bin/bash
rsync -avz --delete --include-from=.rsyncinclude --exclude='*' . personal:/var/www/links