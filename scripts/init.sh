#!/bin/bash

echo 'Initializing tools for the repository...'

echo 'Configuring Git...'
git config --global user.name $GIT_USER_NAME
git config --global user.email $GIT_USER_EMAIL
echo 'Git configured!'

#one-time init script for the repo
