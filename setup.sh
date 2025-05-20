#!/bin/bash

if command -v python3 &> /dev/null; then
  py_cmd="python3"
elif command -v python &> /dev/null; then
  py_cmd="python"
else
  echo "Could not locate python. Install python and try again"
  exit 1
fi

if [[ "$(python3 -V)" =~ "Python 3" ]] then
    echo "Found python 3"
else
    echo "Python 3 is required to run this"
fi

