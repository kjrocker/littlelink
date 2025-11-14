#!/bin/bash
rsync -avz --delete --include-from=.rsyncinclude . personal:/var/www/links