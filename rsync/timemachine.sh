#!/bin/sh

SOURCE="/Users/miguelcma"
BACKUP_FOLDER="/Volumes/Backups"

date=`date "+%Y-%m-%dT%H_%M_%S"`
rsync -azP \
  --delete \
  --link-dest=../current \
  "$SOURCE" $BACKUP_FOLDER/incomplete-$date \
  && mv $BACKUP_FOLDER/incomplete-$date $DEST/backup-$date \
  && rm -f $BACKUP_FOLDER/current \
  && ln -s backup-$date $BACKUP_FOLDER/current
