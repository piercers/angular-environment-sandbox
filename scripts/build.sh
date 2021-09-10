#!/usr/bin/env bash

if [ "$ANGULAR_CONFIG" == "" ]
then
  ANGULAR_CONFIG=development
fi

echo "Building Angular app with '$ANGULAR_CONFIG' config."
ng build --configuration=$ANGULAR_CONFIG
