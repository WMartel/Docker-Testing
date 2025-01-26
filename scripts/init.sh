#!/bin/bash

# One time script to initialize the tools required for the repo
echo 'Initializing tools required for the repository...'

# Configure Git
echo 'Configuring Git...'
git config --global user.name $GIT_USER_NAME
git config --global user.email $GIT_USER_EMAIL
echo 'Git configured!'
