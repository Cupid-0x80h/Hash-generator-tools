#!/bin/bash

echo "Enter the path of the file: "
read file_path

md5_hash=$(md5sum "$file_path" | awk '{ print $1 }')
echo "MD5 hash of the file '$file_path' is: $md5_hash"
