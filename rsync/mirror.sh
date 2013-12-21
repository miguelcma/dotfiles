#!/bin/sh

SOURCE_PATH="/Users/miguelcma"
BACKUP_FOLDER="/Volumes/Backups"

rsync -av --times --stats \
  --executability --extended-attributes --specials \
  --delete-excluded --delete-after \
  --exclude=DoNotBackup \
  --progress "$SOURCE_PATH" "$DEST_PATH"
