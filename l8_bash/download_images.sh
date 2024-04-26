#!/bin/bash

url="https://picsum.photos/800/400"
folder="attachments"
mkdir -p "$folder"
for ((i=1; i<=20; i++))
do
    filename="image_$i.jpg"
    curl "$url" -L > "$folder/$filename"
done
