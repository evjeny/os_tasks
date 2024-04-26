#!/bin/bash

folder="attachments"
if [ -d "$folder" ]; then
    rm -rf $folder/*.jpg
    rmdir "$folder"
fi
