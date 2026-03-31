#!/bin/bash
read -p "Enter the directory path: " dir

if [ ! -d "$dir" ]; then
  echo "Directory $dir does not exist."
  exit 1
fi

echo "Directory listing for $dir:"
ls -1 "$dir"
