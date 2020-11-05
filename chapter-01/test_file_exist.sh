#!/bin/bash
file_path="/home/lygjwy/.bashrc"

if [ -e $file_path ]; then
  echo "File exists."
else
  echo "No such file!"
fi
