#!/bin/bash

echo "Enter the string you want to hash: "
read input_string

md5_hash=$(echo -n "$input_string" | md5sum | awk '{print $1 }')

echo "md5 hash of '$input_string' is : $md5_hash"