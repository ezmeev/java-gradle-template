#!/usr/bin/env bash

if [ "$#" -ne 1 ]
then
  echo "Usage: ./create.sh my-project-name"
  exit 1
fi

./gradlew -q createProject -PprojectName=$1
